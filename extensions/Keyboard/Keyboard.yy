{
    "id": "c79578ed-1918-4b75-85da-66c32eb254ba",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Keyboard",
    "IncludedResources": [
        "Sprites\\Keyboard_Examples\\gmkb_spr_pixel",
        "Scripts\\Keyboard_Examples\\example_textboxes\\gmkb_example_textbox_value_to_screen",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_set_active",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_set_cursor_position",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_text",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_cursor",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_view",
        "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_get_line_width",
        "Fonts\\Keyboard_Examples\\gmkb_font_default",
        "Objects\\Keyboard_Examples\\example_basic\\gmkb_obj_example_basic",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_example_textboxes",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_name",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_number",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_url",
        "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_email",
        "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_example_advanced",
        "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input",
        "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_textarea",
        "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_name",
        "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_description",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_basic_phone",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_basic_tablet",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_textboxes_phone",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_textboxes_tablet",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_advanced_phone",
        "Rooms\\Keyboard_Examples\\gmkb_room_example_advanced_tablet"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "GMKeyboard",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "GMKeyboard",
    "copyToTargets": -1,
    "date": "2017-03-25 03:09:30",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "9d91e423-503f-4e3a-b183-5820d2c5bbf3",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "b7009bc5-5f9d-4fa9-9ad3-e04f01542229",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_DEFAULT",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "30e32b0c-58a1-49d1-84f2-e1fc0407f703",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_ASCII",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "51b74fc5-aa83-4193-aceb-a78f5941c81f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_NUMBERS",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "3b42865e-9147-42e0-98be-2cc1d2854bef",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_URL",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "80dc1929-96ac-4254-a338-f62f1ebbb7cd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_NUMBER_PAD",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "0a84f3c0-9333-437a-8070-0296bd988e60",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_PHONE_PAD",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "05bce644-4f39-4a50-95f0-6fa483e07d40",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_NAME_PHONE_PAD",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "021876e1-d0a0-4d06-bba6-f74e9ad8859b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_EMAIL",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "93fe8f94-5595-431f-a237-2f06331c0f78",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_DECIMAL_PAD",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "18a38cc5-4d81-41f3-9e75-0f4f936ef1b6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_TWITTER",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "994727a8-c5cd-48c1-a2ae-6148fa935201",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_WEB_SEARCH",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "id": "4d8b09aa-aad5-4df6-bf0a-3371b3257003",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_DATETIME",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "id": "6f413083-6fd0-4124-979b-309821b9bc0b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_TYPE_PASSWORD",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "id": "5eb3cd35-25ca-4f57-9ad9-d7f971bca248",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_DEFAULT",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "e9e4c583-d539-48fe-9e65-750f562c1e87",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_GO",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "6d5dc91d-8bce-45a2-aac5-fe11eedcbbce",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_GOOGLE",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "68186e41-eb41-400a-8f8f-c46f871d05d5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_JOIN",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "af65a2ea-53a8-47e5-ba2a-da411dbe5a1e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_NEXT",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "359f4f4a-0b0f-4170-b4c0-56fc1093153e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_ROUTE",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "1fb2899e-6b43-43f7-bd94-71e86b679122",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_SEARCH",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "89c3c986-5bee-4325-a390-69c7d2fd9570",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_SEND",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "3167b9e1-01aa-4492-b32e-08d7d6d29baf",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_YAHOO",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "f0086c45-2948-49c8-a35f-0f2559a14c9b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_RK_TYPE_DONE",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "bfceeca2-b21e-4059-98f2-75a2d9cca255",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_APPEARANCE_LIGHT",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "fe136df9-4453-45ff-b6fe-d93d061c07e2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_APPEARANCE_DARK",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "85397c6c-09e1-4322-bc22-4342a6a5f1e6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_CAPITALIZE_SENTENCES",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "ebb83300-0554-4cd2-9a6a-17f2783b5c05",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_CAPITALIZE_NONE",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "a502d2ad-c273-4d72-b831-69acc06fd01b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_CAPITALIZE_WORDS",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "2dfca4ca-89b3-46da-a26e-cb1bbd919a88",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GMKB_CAPITALIZE_ALL",
                    "hidden": false,
                    "value": "3"
                }
            ],
            "copyToTargets": 123146358329582,
            "filename": "gmkb_common.gml",
            "final": "",
            "functions": [
                {
                    "id": "e63101a0-dfce-4e23-a47a-890fd5538894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_init_common",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_init_common",
                    "returnType": 2
                },
                {
                    "id": "8fb06a65-f081-40cb-8f73-17c57d624b4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gmkb_char_get_sprite",
                    "help": "gmkb_char_get_sprite(char, font_size)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_char_get_sprite",
                    "returnType": 2
                },
                {
                    "id": "898122b1-4519-4c04-98b8-fc08870db0c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 5,
                    "args": [
                        1,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "gmkb_string_get_chars",
                    "help": "gmkb_string_get_chars(str, font, emoji_font_size, width, word_wrap)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_get_chars",
                    "returnType": 2
                }
            ],
            "init": "gmkb_init_common",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gmkb_gml.gml",
            "uncompress": false
        },
        {
            "id": "843318e4-4487-452f-b30c-b796f94ed78f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "gmkb_ios_android.ext",
            "final": "",
            "functions": [
                {
                    "id": "05a26a25-0e85-4ed1-a79f-180a9d31c8b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_init",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_init",
                    "returnType": 2
                },
                {
                    "id": "d6325577-79ac-4cf3-b462-a60d69becf28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_show_keyboard",
                    "help": "gmkb_show_keyboard()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard",
                    "returnType": 2
                },
                {
                    "id": "5bf72221-9950-4387-8817-af1c4e17672f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gmkb_show_keyboard_type",
                    "help": "gmkb_show_keyboard_type(type, rk_type)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard_type",
                    "returnType": 2
                },
                {
                    "id": "905840c1-7c64-4f51-be2a-a3cdd703a379",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 7,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "gmkb_show_keyboard_ext",
                    "help": "gmkb_show_keyboard_ext(type, rk_type, appearance, capitalize, rk_disabled_until_input, rk_new_line, predictive)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard_ext",
                    "returnType": 2
                },
                {
                    "id": "4af681f1-9ac9-48a8-a646-f32829fce17d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_hide_keyboard",
                    "help": "gmkb_hide_keyboard()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_hide_keyboard",
                    "returnType": 2
                },
                {
                    "id": "795145ed-5b4f-418e-8c39-acd002939bcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_is_visible",
                    "help": "gmkb_keyboard_is_visible()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_is_visible",
                    "returnType": 2
                },
                {
                    "id": "b6d8da04-35ab-42e1-815a-152ab06d90a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_did_hide",
                    "help": "gmkb_keyboard_did_hide()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_did_hide",
                    "returnType": 2
                },
                {
                    "id": "acf87be7-3d6c-4e64-b079-f6b50e226197",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_get_height",
                    "help": "gmkb_keyboard_get_height()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_get_height",
                    "returnType": 2
                },
                {
                    "id": "57aedeb7-765a-47b4-a7a9-7585936e4388",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_set_text",
                    "help": "gmkb_set_text(text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_set_text",
                    "returnType": 2
                },
                {
                    "id": "18363cfa-b365-4acd-851e-2b915c6b0c65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_text",
                    "help": "gmkb_get_text()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_text",
                    "returnType": 1
                },
                {
                    "id": "017f6ab1-b5c0-40a7-adad-e9b272b34a4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_last_char",
                    "help": "gmkb_get_last_char()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_last_char",
                    "returnType": 1
                },
                {
                    "id": "d8f26dd4-4bb6-4c91-9ecb-37f1bbf8b362",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_text_did_change",
                    "help": "gmkb_text_did_change()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_text_did_change",
                    "returnType": 2
                },
                {
                    "id": "1d6b184e-9fe7-40ca-9bd4-6b80c8332e53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_key_was_pressed",
                    "help": "gmkb_key_was_pressed()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "d325667b-8668-4a20-8e39-561fcdb28d62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_return_key_was_pressed",
                    "help": "gmkb_return_key_was_pressed()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_return_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "b5d05959-980b-4a8d-8dd0-e27f1c1ff8f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_backspace_key_was_pressed",
                    "help": "gmkb_backspace_key_was_pressed()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_backspace_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "d11ec644-2ec5-4e02-a3df-770b4ccc0c73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_language_disable",
                    "help": "gmkb_language_disable(language)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_disable",
                    "returnType": 2
                },
                {
                    "id": "0ea25976-c0af-4098-b521-66c9b934674a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_language_enable",
                    "help": "gmkb_language_enable(language)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_enable",
                    "returnType": 2
                },
                {
                    "id": "fddfbd12-2486-46c2-9d47-635521be2a75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_language_did_change",
                    "help": "gmkb_language_did_change()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_did_change",
                    "returnType": 2
                },
                {
                    "id": "861e8a0d-88b8-4868-97e9-d36167344459",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_language",
                    "help": "gmkb_get_language()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_language",
                    "returnType": 1
                },
                {
                    "id": "326c9019-dc60-4a7d-a2b1-64b106dd3109",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_input_method",
                    "help": "gmkb_get_input_method()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_input_method",
                    "returnType": 1
                },
                {
                    "id": "a6d51b84-2f2d-41f3-a23f-93c4196f8760",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_string_get_length",
                    "help": "gmkb_string_get_length(str)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_get_length",
                    "returnType": 2
                },
                {
                    "id": "3a7a78a0-ac33-42e0-afda-0583814bc8c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gmkb_string_char_at",
                    "help": "gmkb_string_char_at(str, index)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_char_at",
                    "returnType": 1
                },
                {
                    "id": "7f6ab63d-8ee3-40fe-bfd5-a15b5bc412a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "gmkb_string_copy",
                    "help": "gmkb_string_copy(str, index, count)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_copy",
                    "returnType": 1
                },
                {
                    "id": "ce5b967e-5cb1-4e2d-a88c-7c7707d896b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_char_is_emoji",
                    "help": "gmkb_char_is_emoji(char)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_char_is_emoji",
                    "returnType": 2
                },
                {
                    "id": "baf597d9-1cda-451a-98ed-b7873512c6cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gmkb_char_get_image",
                    "help": "gmkb_char_get_image(char, font_size)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_char_get_image",
                    "returnType": 1
                },
                {
                    "id": "93527937-77f3-4f76-9050-61866197df60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_clipboard_set",
                    "help": "gmkb_clipboard_set(text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_clipboard_set",
                    "returnType": 2
                },
                {
                    "id": "bfa05bda-ebc9-468b-be45-36d746e138b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_clipboard_get",
                    "help": "gmkb_clipboard_get()",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_clipboard_get",
                    "returnType": 1
                }
            ],
            "init": "gmkb_init",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\gmkb_ios.ext",
            "uncompress": false
        },
        {
            "id": "5bb50c6f-c5e1-485a-93a3-a9192884560d",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 123146322677986,
            "filename": "gmkb_other_targets.gml",
            "final": "",
            "functions": [
                {
                    "id": "dfd12f6c-4c98-4cc7-bba0-db896b4d7c28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_init",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_init",
                    "returnType": 2
                },
                {
                    "id": "fa181e3e-3cfa-4b3a-be89-9384af91637e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_show_keyboard",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard",
                    "returnType": 2
                },
                {
                    "id": "e2657c51-e96c-4513-b474-e83fcc3c0274",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gmkb_show_keyboard_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard_type",
                    "returnType": 2
                },
                {
                    "id": "9b79e1a2-47bd-4338-829d-1752898e67de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 6,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "gmkb_show_keyboard_ext",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_show_keyboard_ext",
                    "returnType": 2
                },
                {
                    "id": "bdb9ad9b-6463-4af8-ab26-a3b0f72d7557",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_hide_keyboard",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_hide_keyboard",
                    "returnType": 2
                },
                {
                    "id": "8ce9b0a4-4865-42bd-a079-cfad250e935a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_is_visible",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_is_visible",
                    "returnType": 2
                },
                {
                    "id": "3e86e85e-8519-4f2e-a1a5-2e427271db20",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_did_hide",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_did_hide",
                    "returnType": 2
                },
                {
                    "id": "bf36f4d1-1b6a-4cf4-b566-1b74a71d7d75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_keyboard_get_height",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_keyboard_get_height",
                    "returnType": 2
                },
                {
                    "id": "4e938b54-84ec-4c44-ba39-dd3499abf01d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_set_text",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_set_text",
                    "returnType": 2
                },
                {
                    "id": "9ecb6e55-5117-4671-a99c-3ae4737ea7c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_text",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_text",
                    "returnType": 1
                },
                {
                    "id": "587c1ff2-4e69-44c1-8c56-d6f40a328f25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_last_char",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_last_char",
                    "returnType": 1
                },
                {
                    "id": "5e125d42-2252-4d3e-954e-4f1a16571296",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_text_did_change",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_text_did_change",
                    "returnType": 2
                },
                {
                    "id": "f11978a1-0e30-46ef-826b-6613207a69c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_key_was_pressed",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "05d47ce6-83ce-4220-ac4e-995d3a4385b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_return_key_was_pressed",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_return_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "26049a60-5e2f-449e-963d-611f416ee3b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_backspace_key_was_pressed",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_backspace_key_was_pressed",
                    "returnType": 2
                },
                {
                    "id": "79878c77-cacb-4212-85cf-9fac44f793a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_language_disable",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_disable",
                    "returnType": 2
                },
                {
                    "id": "31009b3f-ff73-47c4-b674-b794ac111b17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_language_enable",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_enable",
                    "returnType": 2
                },
                {
                    "id": "402e3a7c-37a0-42aa-bd29-e7914991d82e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_language_did_change",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_language_did_change",
                    "returnType": 2
                },
                {
                    "id": "926c563d-c231-46d1-8af8-f2a81fd479d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_language",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_language",
                    "returnType": 1
                },
                {
                    "id": "f72cb131-f13f-4f4b-b919-b49b9cd9cfe9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_get_input_method",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_get_input_method",
                    "returnType": 1
                },
                {
                    "id": "897c9a5e-9111-44ef-8c0f-691dbd286956",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_string_get_length",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_get_length",
                    "returnType": 2
                },
                {
                    "id": "dd26b943-3ba7-484b-a5a3-dcf1fb03d381",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gmkb_string_char_at",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_char_at",
                    "returnType": 1
                },
                {
                    "id": "d96b655f-923f-4863-873b-f0d705940e44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "gmkb_string_copy",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_string_copy",
                    "returnType": 1
                },
                {
                    "id": "c16a6a34-c5b6-4714-ab27-d608b441e7ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_char_is_emoji",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_char_is_emoji",
                    "returnType": 2
                },
                {
                    "id": "07ad5b6a-6ddc-44a8-92f6-a654e65499a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gmkb_char_get_image",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_char_get_image",
                    "returnType": 1
                },
                {
                    "id": "812485f7-93fc-4843-838b-34ac235d69b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "gmkb_clipboard_set",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_clipboard_set",
                    "returnType": 2
                },
                {
                    "id": "d1f8df11-4c83-4a0b-a2a3-ba9ebf269d42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gmkb_clipboard_get",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "gmkb_clipboard_get",
                    "returnType": 1
                }
            ],
            "init": "gmkb_init",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gmkb_other_exports.gml",
            "uncompress": false
        },
        {
            "id": "2ec2fe34-81f4-421c-b486-c6211acd0a4c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 0,
            "filename": "gmkb_doc.html",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\gmkb_doc.html",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "$10 to buy",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.benetonsoftware.gmkb",
    "productID": "8842364F7FAB86D931C17AFA043BD75D",
    "sourcedir": "",
    "version": "1.0.6"
}