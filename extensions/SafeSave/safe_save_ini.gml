#define safe_ini_open
///safe_ini_open(fname,key);
var def = ds_map_create(), loaded, file_name = argument0, key = argument1, returnValue = true;
def[? "file"] = file_name;
def[? "key"] = key;
loaded = safe_load(file_name,key);
if (loaded < 0) {
    returnValue = loaded;
    loaded = ds_map_create();
}
//Other errors
if (!is_undefined(loaded[? "__failure"])) {
    ds_map_destroy(loaded);
    loaded = ds_map_create();
    returnValue = SAFESAVE_LOADFAILED_OTHER;
}
/*if (loaded == -1 || !is_undefined(loaded[? "__failure"])) {
    show_error("Save file has been tampered with", true);
    return -1;
}*/
ds_map_add_map(def, "data", loaded);
if (!is_undefined(global._safe_ini)) {
    ds_map_destroy(global._safe_ini);   
}
global._safe_ini = def;
return returnValue;

#define _safe_ini_init
global._safe_ini = undefined;
global._safe_ini_sep = "_";
global._safe_save_html5mode = false;

#define _safe_ini_end
if (!is_undefined(global._safe_ini))
    ds_map_destroy(global._safe_ini);
global._safe_ini = undefined;

#define _safe_ini_id
///_safe_ini_id(section,key)
return string(argument0) + global._safe_ini_sep + string(argument1);

#define _safe_ini_get_key
var a = string_split(argument0, global._safe_ini_sep);
return a[1];

#define _safe_ini_is_loaded
///_safe_ini_is_loaded()
if (!is_undefined(global._safe_ini)) {
    return true;
} else {
    show_error("Safe INI file not loaded", false);
    return false;
}

#define _safe_ini_get_section
var a = string_split(argument0, global._safe_ini_sep);
return a[0];

#define string_split
///string_split(string [,sep])
//splits a string into an array based on sep
//sep is space by default
var lastchar, arr, num, wordcount,  c, i, ns, sep;
ns = argument[0]
if (argument_count < 2)
    sep = " ";
else
    sep = argument[1];
lastchar = sep;
arr = 0;
num = "";
wordcount = 0;
for (i = 1; i <= string_length(ns); ++i) {
    c = string_char_at(ns, i);
    if (c != sep) {
        if (lastchar == sep)
            arr[wordcount] = c;
        else
            arr[wordcount] = arr[wordcount] + c;
    } else {
        if (lastchar != sep)
            wordcount++;
    }
    lastchar = c;
}
if (wordcount = 0) {
    arr[0] = ns;
}
return arr;

#define safe_ini_close
if (!_safe_ini_is_loaded()) return false;
safe_save(global._safe_ini[? "file"], global._safe_ini[? "data"], global._safe_ini[? "key"]);
_safe_ini_end();

#define safe_ini_key_exists
///safe_ini_key_exists(section,key)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"];
if (!_safe_ini_is_loaded()) return false;
return !is_undefined(data[? _safe_ini_id(sec, key)]);

#define safe_ini_section_exists
///safe_ini_section_exists(section)
var sec = argument0, data = global._safe_ini[? "data"], i, iid;
if (!_safe_ini_is_loaded()) return false;
i = iter(data, true);
while (iter(i)) {
    iid = iterkey(i);
    if (_safe_ini_get_section(iid) == sec) 
        return true;
}
return false;

#define safe_ini_section_delete
///safe_ini_section_delete(section)
var sec = argument0, data = global._safe_ini[? "data"], i, iid,
    toDel = ds_list_create();
if (!_safe_ini_is_loaded()) return false;
i = iter(data, true);
while (iter(i)) {
    iid = iterkey(i);
    if (_safe_ini_get_section(iid) == sec) 
        ds_list_add(toDel, iid);
}
for (i = 0; i < ds_list_size(toDel); ++i) {
    ds_map_delete(data, toDel[| i]);
}
ds_list_destroy(toDel);

#define safe_ini_key_delete
///safe_ini_key_delete(section,key)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"], iid = _safe_ini_id(sec, key);
if (!_safe_ini_is_loaded()) return false;
if (!is_undefined(data[? iid])) {
    ds_map_delete(data, iid);
}

#define safe_ini_read_real
///safe_ini_read_real(section,key,default)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"],
    iid = _safe_ini_id(sec, key), input_default = argument2;
if (!_safe_ini_is_loaded()) return false;
if (!is_undefined(data[? iid])) {
    return real(data[? iid]);
} else {
    return real(input_default);
}

#define safe_ini_read_string
///safe_ini_read_string(section,key,default)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"],
    iid = _safe_ini_id(sec, key), input_default = argument2;
if (!_safe_ini_is_loaded()) return false;
if (!is_undefined(data[? iid])) {
    return string(data[? iid]);
} else {
    return string(input_default);
}

#define safe_ini_write_string
///safe_ini_write_string(section,key,value)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"],
    iid = _safe_ini_id(sec, key), value = argument2;
if (!_safe_ini_is_loaded()) return false;
if (string_count(global._safe_ini_sep, sec+key) > 0) {
    show_error("Safe Save INI: This character is not allowed in Section or Key names: " + string(global._safe_ini_sep), true);
    return false;
}
data[? iid] = string(value);

#define safe_ini_write_real
///safe_ini_write_real(section,key,value)
var sec = argument0, key = argument1, data = global._safe_ini[? "data"],
    iid = _safe_ini_id(sec, key), value = argument2;
if (!_safe_ini_is_loaded()) return false;
if (string_count(global._safe_ini_sep, sec+key) > 0) {
    show_error("Safe Save INI: This character is not allowed in Section or Key names: " + string(global._safe_ini_sep), true);
    return false;
}
data[? iid] = real(value);

