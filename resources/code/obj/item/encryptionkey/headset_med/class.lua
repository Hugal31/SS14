local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetMed = Encryptionkey:new{
    name = "medical radio encryption key",
    icon_state = "med_cypherkey",
    channels = {"Medical", },

}
return HeadsetMed
