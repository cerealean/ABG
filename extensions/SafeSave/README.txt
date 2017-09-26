Thanks for buying this extension!

Only a few things to know - look inside the script safe_device_id() and read the comments there. 
If you need to use HTML5 or non-ascii characters you should call safe_save_htmlsafemode() before you do anything.
The downside to this is (largely) increased filesize. HTML5 and non-HTML5 saves are NOT compatable.