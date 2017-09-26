global.newUserSetup = ds_map_create();
var guys = GetAllGuys();
var text = "";

show_message(string(array_length_1d(guys)));

if(array_length_1d(guys) > 0){
	for(var i = 0; i < array_length_1d(guys); i++){
		text += guys[i].name + " ";
	}
	show_message(text);
}