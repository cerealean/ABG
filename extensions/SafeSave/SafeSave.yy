{
    "id": "62692428-4d90-45c8-b541-01a871ed53f7",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "SafeSave",
    "IncludedResources": [
        "Scripts\\safe_device_id",
        "Scripts\\safe_device_id.gml",
        "Objects\\objDemo",
        "Rooms\\enc_test_room"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2017-11-24 06:01:00",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "5430d314-384c-40e9-883a-3c2d4732d1b1",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "iter.gml",
            "final": "",
            "functions": [
                {
                    "id": "112c9132-643e-4e1b-aad8-a66658cedfd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "iter",
                    "help": "iter(map[,initialise])",
                    "hidden": false,
                    "kind": 11,
                    "name": "iter",
                    "returnType": 2
                },
                {
                    "id": "ac8bc748-c1da-4d22-82d8-5b0829ee8b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "iterkey",
                    "help": "iterkey(iterator)",
                    "hidden": false,
                    "kind": 11,
                    "name": "iterkey",
                    "returnType": 2
                },
                {
                    "id": "d7806ddb-8ebe-4218-aa35-9066b2ef41e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "iterval",
                    "help": "iterval(iterator)",
                    "hidden": false,
                    "kind": 11,
                    "name": "iterval",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\iter.gml",
            "uncompress": false
        },
        {
            "id": "7c764cc3-2471-436b-89b3-e35d4bf88cf1",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "list_to_file.gml",
            "final": "",
            "functions": [
                {
                    "id": "61da70c3-88e9-480c-b653-99d604309b4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "list_to_file",
                    "help": "list_to_file(filename,list)",
                    "hidden": false,
                    "kind": 11,
                    "name": "list_to_file",
                    "returnType": 2
                },
                {
                    "id": "ccdb7fbc-dd4c-4768-b875-1a4a53958f7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_to_list",
                    "help": "file_to_list(filename)",
                    "hidden": false,
                    "kind": 11,
                    "name": "file_to_list",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\list_to_file.gml",
            "uncompress": false
        },
        {
            "id": "85587cac-1897-4c85-894e-b3b301515ea5",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 123146358329582,
            "filename": "safe_save_ini.gml",
            "final": "_safe_ini_end",
            "functions": [
                {
                    "id": "32ddda04-b20a-47a8-9641-204e3f493bb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "safe_ini_open",
                    "help": "safe_ini_open(fname,key)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_open",
                    "returnType": 2
                },
                {
                    "id": "6fe9b8a4-5677-46cd-8b7b-1ffb223b3b31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "safe_ini_close",
                    "help": "safe_ini_close()",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_close",
                    "returnType": 2
                },
                {
                    "id": "dc4a1ba3-a19d-44e2-9f25-b82e8ceeba24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "string_split",
                    "help": "string_split(string[,sep])",
                    "hidden": false,
                    "kind": 11,
                    "name": "string_split",
                    "returnType": 2
                },
                {
                    "id": "e67d560d-d0ab-40d7-ae05-b1411b3ed8c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "safe_ini_key_exists",
                    "help": "safe_ini_key_exists(section,key)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_key_exists",
                    "returnType": 2
                },
                {
                    "id": "3554e4f8-b958-448f-befc-c30bb014efc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "safe_ini_section_exists",
                    "help": "safe_ini_section_exists(section)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_section_exists",
                    "returnType": 2
                },
                {
                    "id": "b0238c96-c4f3-4d72-8d7e-30220a96cb21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "safe_ini_section_delete",
                    "help": "safe_ini_section_delete(section)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_section_delete",
                    "returnType": 2
                },
                {
                    "id": "5a3ef730-5838-4c95-a457-d134878f7a5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "safe_ini_key_delete",
                    "help": "safe_ini_key_delete(section,key)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_key_delete",
                    "returnType": 2
                },
                {
                    "id": "f42ec764-49fa-4745-bd6e-bf0e701073e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "safe_ini_read_real",
                    "help": "safe_ini_read_real(section,key,default)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_read_real",
                    "returnType": 2
                },
                {
                    "id": "4afa6965-3126-4e18-b41f-136b04d81a2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "safe_ini_read_string",
                    "help": "safe_ini_read_string(section,key,default)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_read_string",
                    "returnType": 1
                },
                {
                    "id": "bc606e21-a7b0-4125-a23e-5b64b71112c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "safe_ini_write_string",
                    "help": "safe_ini_write_string(section,key,value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_write_string",
                    "returnType": 2
                },
                {
                    "id": "99d3cc94-91e8-4de8-8842-3a8afefafee7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "safe_ini_write_real",
                    "help": "safe_ini_write_real(section,key,value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_ini_write_real",
                    "returnType": 2
                },
                {
                    "id": "e41f122b-b405-45d2-85af-38265e244259",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_end",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_end",
                    "returnType": 2
                },
                {
                    "id": "a0b14cf8-4351-42ab-b2cc-0dc88cf3d4c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_id",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_id",
                    "returnType": 1
                },
                {
                    "id": "45436951-7de3-457e-bbc6-5fc514d42f8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_get_key",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_get_key",
                    "returnType": 1
                },
                {
                    "id": "d6579a90-0857-41c2-bfbb-235adbf9915a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_is_loaded",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_is_loaded",
                    "returnType": 2
                },
                {
                    "id": "b1d4bddf-221e-404c-8feb-0fe767dd279b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_get_section",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_get_section",
                    "returnType": 1
                },
                {
                    "id": "b242175b-509e-4bcc-a3b9-c269b0b18dac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "_safe_ini_init",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "_safe_ini_init",
                    "returnType": 2
                }
            ],
            "init": "_safe_ini_init",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\safe_save_ini.gml",
            "uncompress": false
        },
        {
            "id": "82c40f22-71d8-4992-99ea-3b8e52d520d8",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "df2630a0-547c-4b56-af60-dc92d0f99a63",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SAFESAVE_LOADFAILED_TAMPER",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "6ecac809-60be-4f48-89a2-27e11ead7098",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SAFESAVE_LOADFAILED_OTHER",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "d6c90f10-74e7-4728-8d40-bfe0deb4b2fa",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SAFESAVE_LOADFAILED_DIFFERENTDEVICE",
                    "hidden": false,
                    "value": "-3"
                }
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "save_save.gml",
            "final": "",
            "functions": [
                {
                    "id": "cd3cbc78-8b54-47be-90da-60a9c1ff443e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "safe_save",
                    "help": "safe_save(filename,data,key)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_save",
                    "returnType": 2
                },
                {
                    "id": "f23c7016-7d23-4292-b388-4b7b29c2a344",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "safe_load",
                    "help": "safe_load(filename,key)",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_load",
                    "returnType": 2
                },
                {
                    "id": "e8a8d523-8a6f-47cd-9331-6487cb7a38a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "strjoin",
                    "help": "strjoin(joiner[,strings])",
                    "hidden": false,
                    "kind": 11,
                    "name": "strjoin",
                    "returnType": 1
                },
                {
                    "id": "e6d63c15-7ef1-4ee6-8eba-b3b2fa59dd44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "stringToList",
                    "help": "stringToList(string)",
                    "hidden": false,
                    "kind": 11,
                    "name": "stringToList",
                    "returnType": 2
                },
                {
                    "id": "1a6e7e2e-535c-4f57-a858-4d27ca52bc77",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "rc4",
                    "help": "rc4(encryptlist,keylist)",
                    "hidden": false,
                    "kind": 11,
                    "name": "rc4",
                    "returnType": 2
                },
                {
                    "id": "cf9acc9c-0107-43ec-92b1-cc9922e6429d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "listToString",
                    "help": "listToString(list)",
                    "hidden": false,
                    "kind": 11,
                    "name": "listToString",
                    "returnType": 1
                },
                {
                    "id": "145bff52-dfb1-413c-b935-5b6ebe274c48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_text_read_all",
                    "help": "file_text_read_all(fname)",
                    "hidden": false,
                    "kind": 11,
                    "name": "file_text_read_all",
                    "returnType": 1
                },
                {
                    "id": "89ac91e0-74c9-4d39-a1ba-cd405091850c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "random_string",
                    "help": "random_string(length)",
                    "hidden": false,
                    "kind": 11,
                    "name": "random_string",
                    "returnType": 1
                },
                {
                    "id": "5364b7de-c510-44fb-aebc-e73ea114d593",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "safe_save_htmlsafemode",
                    "help": "safe_save_htmlsafemode([safemode])",
                    "hidden": false,
                    "kind": 11,
                    "name": "safe_save_htmlsafemode",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\save_save.gml",
            "uncompress": false
        },
        {
            "id": "8044adae-e8e9-4f72-9187-e9e24cb32836",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "README.txt",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\README.txt",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "me.eladga.safesave",
    "productID": "1AFDE3075CDD9229CB3F89C9E91B364B",
    "sourcedir": "",
    "version": "1.0.2"
}