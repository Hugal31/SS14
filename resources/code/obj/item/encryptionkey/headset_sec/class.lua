local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetSec = Encryptionkey:new{
    name = "security radio encryption key",
    icon_state = "sec_cypherkey",
    channels = {"Security", },

}
return HeadsetSec
