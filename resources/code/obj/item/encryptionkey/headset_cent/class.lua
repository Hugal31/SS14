local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetCent = Encryptionkey:new{
    name = [[\improper CentCom radio encryption key]],
    icon_state = "cent_cypherkey",
    independent = 1,
    channels = {"CentCom", },

}
return HeadsetCent
