local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetSrvsec = Encryptionkey:new{
    name = "law and order radio encryption key",
    icon_state = "srvsec_cypherkey",
    channels = {"Service", "Security", },

}
return HeadsetSrvsec
