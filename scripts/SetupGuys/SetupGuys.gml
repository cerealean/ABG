/// @description Loads all available guys into ds map
/// @func SetupGuys()
global.guys = ds_list_create();
var invisibleDepth = 16001;
ds_list_add(global.guys,
	instance_create_depth(0,0,invisibleDepth,obj_guy_max),
	instance_create_depth(0,0,invisibleDepth,obj_guy_chad),
	instance_create_depth(0,0,invisibleDepth,obj_guy_cleo),
	instance_create_depth(0,0,invisibleDepth,obj_guy_taylor),
	instance_create_depth(0,0,invisibleDepth,obj_guy_ben),
);
var rawr = 10;
