/// @description Destroys all global ds variables
/// @func DestroyGlobalDsVariables()
ds_list_destroy(global.guys);
ds_map_destroy(global.inputVariables);
ds_map_destroy(global.playerItems);
ds_map_destroy(global.enabledMenuItems);