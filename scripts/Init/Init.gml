///Init()
var key = "rawr";
safe_ini_open("playerSettings.ini", key);

//Player Settings
global.playerName = safe_ini_read_string("Player","Name","");
global.playerMoney = safe_ini_read_real("Player","Money",0);

//Cafe Settings
global.cafeName = safe_ini_read_string("Cafe","Name","");
global.cafeStyle = safe_ini_read_real("Cafe","Style",CafeStyles.Default);
global.activeBarista = safe_ini_read_real("Cafe","Barista",Barista.Ted);

//Items
global.playerItems = ds_map_create();
global.playerItems[? "SimpleHammockCount"] = safe_ini_read_real("Items","SimpleHammockCount",0);
global.playerItems[? "NewspaperStandCount"] = safe_ini_read_real("Items","NewspaperStandCount",0);

//Menu Items
global.enabledMenuItems = ds_map_create();
global.enabledMenuItems[? "BlackCoffee"] = safe_ini_read_real("EnabledMenuItems","BlackCoffee", true);
global.enabledMenuItems[? "Latte"] = safe_ini_read_real("EnabledMenuItems","Latte", false);

safe_ini_close();