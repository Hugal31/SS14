local Encryptionkey = require "obj/item/encryptionkey/class"
local Syndicate = Encryptionkey:new{
    name = "syndicate encryption key",
    icon_state = "syn_cypherkey",
    channels = {"Syndicate", },
    syndie = 1,

}
return Syndicate
