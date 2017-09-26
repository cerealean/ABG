/// @description Backspace text
if(active){
	text = string_delete(text, string_length(text),1);
	keyboard_string = "";
}