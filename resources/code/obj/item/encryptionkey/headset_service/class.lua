local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetService = Encryptionkey:new{
    name = "service radio encryption key",
    icon_state = "srv_cypherkey",
    channels = {"Service", },

}
return HeadsetService
