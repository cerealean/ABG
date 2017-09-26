#define safe_save
///safe_save(filename,data,key)
var map = argument[1], file_name = argument[0], key = argument[2],
    js, js_list, key_list, js_list_rc4, open_file, js_hash;
/* ERROR CHECKING */
if (key == "") {
    show_error("Safe Save: Encryption key must be provided.", false);
    return false;
}
if (!ds_exists(map, ds_type_map)) {
    show_error("Safe Save: Data map doesn\'t exist", false);
    return false;
}
//Add in data
map[? "_safeini_devID"] = safe_device_id();
map[? "_safeini_salt"]  = random_string(256);
//Finish data
js          = json_encode(map);
//Remove data//
ds_map_delete(map, "_safeini_devID");
ds_map_delete(map, "_safeini_salt");
//Finish remove data//
js_hash     = sha1_string_utf8(js);
js_list     = stringToList(js + js_hash);
key_list    = stringToList(key);
js_list_rc4 = rc4(js_list, key_list);
//Write it to file
if (global._safe_save_html5mode) {
open_file = file_text_open_write(file_name);
    file_text_write_string(open_file, ds_list_write(js_list_rc4));
file_text_close(open_file);
} else {
    list_to_file(file_name, js_list_rc4);
}
ds_list_destroy(js_list_rc4);
ds_list_destroy(js_list);
ds_list_destroy(key_list);
return true;

#define safe_load
///safe_load(filename,key)
var file_name = argument[0], key = argument[1], hashlen = 40, 
    encoded_data, blob, map, list_key, decrypted_data,
    decrypted_data_list, data, hash, json_data,
    devID;
if (!file_exists(file_name)) {
    return ds_map_create();
}
//get data
if (global._safe_save_html5mode) {
    encoded_data = ds_list_create();
    ds_list_read(encoded_data, file_text_read_all(file_name));
} else {
    encoded_data = file_to_list(file_name);
}
if (ds_list_size(encoded_data) < hashlen)
    return SAFESAVE_LOADFAILED_OTHER;
    
list_key = stringToList(key);
decrypted_data_list = rc4(encoded_data, list_key);
ds_list_destroy(list_key);
ds_list_destroy(encoded_data);
decrypted_data = listToString(decrypted_data_list);
//split into json data and hash
hash = string_copy(decrypted_data, string_length(decrypted_data) - hashlen + 1,
                   hashlen);
json_data = string_copy(decrypted_data, 1, string_length(decrypted_data) - hashlen);
//check antitamper
if (sha1_string_utf8(json_data) != hash)
    return SAFESAVE_LOADFAILED_TAMPER; //has been tampered with
data = json_decode(json_data);
if (data == -1)
    return SAFESAVE_LOADFAILED_OTHER;
    
//now we have the data. Check ID
devID = data[? "_safeini_devID"];
if (devID != safe_device_id()) {
    //different device
    ds_map_destroy(data);
    return SAFESAVE_LOADFAILED_DIFFERENTDEVICE; 
}
ds_map_delete(data, "_safeini_devID");
ds_map_delete(data, "_safeini_salt");
//All is ok. return the map!
return data;
//get hash
/*
//Add in data
map[? "_safeini_devID"] = safe_device_id();
map[? "_safeini_salt"]  = random_string(256);
//Finish data
js          = json_encode(map);
//Remove data//
ds_map_delete(map, "_safeini_devID");
ds_map_delete(map, "_safeini_salt");
//Finish remove data//
js_hash     = sha1_string_utf8(js);
js_list     = stringToList(js + js_hash);
key_list    = stringToList(key);
js_list_rc4 = rc4(js_list, key_list);
//Write it to file
open_file = file_text_open_write(file_name);
    file_text_write_string(open_file, ds_list_write(js_list_rc4));
file_text_close(open_file);
ds_list_destroy(js_list_rc4);
ds_list_destroy(js_list);
ds_list_destroy(key_list);
return true;

#define strjoin
///strjoin(joiner[,strings])
var j = string(argument[0]), s = "";
for (i = 1; i < argument_count - 1; ++i)
    s += string(argument[i]) + j;
s += j + string(argument[argument_count - 1]);
return s;

#define stringToList
///stringToList(string)
//returns a buffer
var t = ds_list_create();
for (var i=0;i<string_length(argument0);++i){
    t[| i] = ord(string_char_at(argument0,i+1));
}
return t;

#define rc4
///rc4(Encryptlist,key(list))
//returns the rc4 cyphered list of ORD's
//str is an ORD list, key is an ORD list, returns ORD list
//Cleanup is needed for all
var str,key,out,strLen,len,i,S,j,temp,pos,t;
str = argument0;
key = argument1;
out = ds_list_create();
len = ds_list_size(key);
strLen = ds_list_size(str);
for (i=0; i<256; ++i) S[i] = i;
j = 0;
for (i=0; i<256; ++i) {
    j = (j + S[i] + ds_list_find_value(key,(i mod len))) mod 256;
    temp = S[i];
    S[i] = S[j];
    S[j] = temp;
}
i = 0;
j = 0;
for (pos=0; pos<strLen; pos+=1) {
    i = (i + 1) mod 256;
    j = (j + S[i]) mod 256;
    temp = S[i];
    S[i] = S[j];
    S[j] = temp;
    t = (S[i] + S[j]) mod 256;
    ds_list_add(out, str[| pos] ^ S[t]);
}
return out; //cleanup: out and input list

#define listToString
///listToString(list)
//returns a string
var t = argument0;
var r = "";
for (var i=0;i<ds_list_size(t);++i){
    r += chr(t[| i]);
}
return r;

#define file_text_read_all
///file_text_read_all(filename)
//reads a whole file and returns the string
if (!file_exists(argument0)) {
    show_debug_message("Could not load file: " + string(argument0));
    return "";
}
var f = file_text_open_read(argument0), s = "";
while (!file_text_eof(f)) {
    s += file_text_readln(f);
}
file_text_close(f);
return s;

#define random_string
///random_string(l)
var str = "";
repeat(argument0)
{
    str += chr(ord("a") + irandom(25));
}
return str;

#define safe_save_get_htmlmode
///safe_save_htmlsafemode([safemode])
/**
    If no arguments are supplied, returns true or false if HTML5 safe mode
    is on. Other wise supply true or false to set HTML5 safe mode on and off.
    Non-html5 safe saves will not work with HTML5 safe saves and vice versa.
*/
if (argument_count == 0) 
    return global._safe_save_html5mode;
else {
    global._safe_save_html5mode = !!argument[0];
}

