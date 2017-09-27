global.newUserSetup = ds_map_create();
if(!IsEmpty(global.playerFirstName) && !IsEmpty(global.playerLastName) && !IsEmpty(global.playerEmail)){
	room_goto(rm_temp_cafe);
}