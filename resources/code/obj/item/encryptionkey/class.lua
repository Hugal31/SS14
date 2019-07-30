local Item = require "obj/item/class"
local Encryptionkey = Item:new{
    name = "standard encryption key",
    desc = "An encryption key for a radio headset.",
    icon = 'icons/obj/radio.dmi',
    icon_state = "cypherkey",
    w_class = 1,
    translate_binary = 0,
    syndie = 0,
    independent = 0,
    channels = {},

}
return Encryptionkey
