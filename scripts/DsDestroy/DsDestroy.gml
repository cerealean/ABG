/// @description Destroys Data Structure Variables
/// @param index Index of the data structure to destroy
/// @param type Type of the data structure
/// @func DsDestroy(index,type)

var index = argument0;
var dsType = argument1;

if(IsEmpty(index)){
	show_debug_message("Index cannot be empty");
	return;
}
else if(IsEmpty(dsType)){
	show_debug_message("Data structure type cannot be empty");
	return;
}
else if(!ds_exists(index, dsType)){
	show_debug_message("Given data structure " + string(index) + " does not exist with given type " + string(dsType));
	return;
}

switch(dsType){
	case ds_type_list:
		ds_list_destroy(index);
		break;
	case ds_type_map:
		ds_map_destroy(index);
		break;
	case ds_type_grid:
		ds_grid_destroy(index);
		break;
	case ds_type_priority:
		ds_grid_destroy(index);
		break;
	case ds_type_queue:
		ds_queue_destroy(index);
		break;
	case ds_type_stack:
		ds_stack_destroy(index);
		break;
}