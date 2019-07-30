local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetMining = Encryptionkey:new{
    name = "mining radio encryption key",
    icon_state = "cargo_cypherkey",
    channels = {"Supply", "Science", },

}
return HeadsetMining
