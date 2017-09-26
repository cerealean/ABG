/// @description Handle Input
if(active && keyboard_check(vk_anykey) && !keyboard_check(vk_backspace) && string_length(text) < maxLength){
	text += string(keyboard_string);
	keyboard_string = "";
	if(mapTo != ""){
		global.inputVariables[? mapTo] = text;
	}
}
