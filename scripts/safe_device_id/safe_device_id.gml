///safe_device_id()

/** 
    This function needs to return a unique device ID to stop players from 
    transfering save files across devices. The code shown below is just an
    example to poorly identify a device uniquely. I reccomend however using
    a free asset on the marketplace, DeviceID, to identify the device.
    Set dID below equal to the devices ID.
*/

/*var dID = strjoin("_", os_browser, os_type, os_device, os_get_language(),
    os_get_region(), os_version, display_get_width(), game_id);
    
return dID;*/

return device_get_id();
