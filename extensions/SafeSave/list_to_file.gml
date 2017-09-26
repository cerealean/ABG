#define list_to_file
///list_to_file(filename,list)
var l = argument1, s = ds_list_size(l), i, f;
if (file_exists(argument0))
    file_delete(argument0);
    
f = file_bin_open(argument0, 1);
    
for (i = 0; i < s; ++i) {
    file_bin_write_byte(f, l[| i]);
}
file_bin_close(f);

#define file_to_list
///file_to_list(filename)
var l = ds_list_create(), f, s;
if (!file_exists(argument0))
    return l;
    
f = file_bin_open(argument0, 0);
s = file_bin_size(f);
 
file_bin_seek(f, 0);
for (i = 0; i < s; ++i) {
    ds_list_add(l, file_bin_read_byte(f));
}
file_bin_close(f);
return l;

