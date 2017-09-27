/// @description Destroys all global ds variables
/// @func DestroyGlobalDsVariables()
DsDestroy(global.guys, ds_type_list);
DsDestroy(global.inputVariables, ds_type_map);
DsDestroy(global.playerItems, ds_type_map);
DsDestroy(global.enabledMenuItems, ds_type_map);
DsDestroy(global.newUserSetup, ds_type_map);