/// @description Handle Mouse Effects
var doesMouseCollide = instance_position(mouse_x,mouse_y,obj_button) == self.id;
image_index = real(doesMouseCollide);

if(doesMouseCollide && mouse_check_button_released(mb_left)){
	if(action == NewSetupAction.Submit){
		global.playerFirstName = global.inputVariables[? "playerFirstName"];
		global.playerLastName = global.inputVariables[? "playerLastName"];
		global.playerEmail = global.inputVariables[? "playerEmail"];
		ds_map_delete(global.inputVariables, "playerFirstName");
		ds_map_delete(global.inputVariables, "playerLastName");
		ds_map_delete(global.inputVariables, "playerEmail");
		SavePlayerInfo();
		room_goto(rm_temp_cafe);
	}
}