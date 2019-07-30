local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetCom = Encryptionkey:new{
    name = "command radio encryption key",
    icon_state = "com_cypherkey",
    channels = {"Command", },

}
return HeadsetCom
