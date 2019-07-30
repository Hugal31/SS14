local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetSci = Encryptionkey:new{
    name = "science radio encryption key",
    icon_state = "sci_cypherkey",
    channels = {"Science", },

}
return HeadsetSci
