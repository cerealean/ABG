/// @description Loads all available guys into ds map
/// @func SetupGuys()
global.guys = ds_list_create();
ds_list_add(global.guys,
	obj_guy_max,
	obj_guy_ben,
	obj_guy_chad,
	obj_guy_cleo,
	obj_guy_taylor
);

