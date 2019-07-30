local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetEng = Encryptionkey:new{
    name = "engineering radio encryption key",
    icon_state = "eng_cypherkey",
    channels = {"Engineering", },

}
return HeadsetEng
