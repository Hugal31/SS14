local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetMedsci = Encryptionkey:new{
    name = "medical research radio encryption key",
    icon_state = "medsci_cypherkey",
    channels = {"Science", "Medical", },

}
return HeadsetMedsci
