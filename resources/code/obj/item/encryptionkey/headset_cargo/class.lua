local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetCargo = Encryptionkey:new{
    name = "supply radio encryption key",
    icon_state = "cargo_cypherkey",
    channels = {"Supply", },

}
return HeadsetCargo
