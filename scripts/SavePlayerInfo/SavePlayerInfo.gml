var key = "rawr";
safe_ini_open("playerSettings.ini", key);

//Player Settings
safe_ini_write_string("Player","FirstName",global.playerFirstName);
safe_ini_write_string("Player","LastName",global.playerLastName);
safe_ini_write_string("Player","Money",global.playerMoney);
safe_ini_write_string("Player","Email",global.playerEmail);

//Cafe Settings
safe_ini_write_string("Cafe","Name",global.cafeName);
safe_ini_write_string("Cafe","Style",global.cafeStyle);
safe_ini_write_string("Cafe","Barista",global.activeBarista);

//Items
safe_ini_write_string("Items","SimpleHammockCount",global.playerItems[? "SimpleHammockCount"]);
safe_ini_write_string("Items","NewspaperStandCount",global.playerItems[? "NewspaperStandCount"]);

//Menu Items
safe_ini_write_string("EnabledMenuItems","BlackCoffee",global.enabledMenuItems[? "BlackCoffee"]);
safe_ini_write_string("EnabledMenuItems","Latte",global.enabledMenuItems[? "Latte"]);

safe_ini_close();