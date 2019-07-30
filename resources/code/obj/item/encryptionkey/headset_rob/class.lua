local Encryptionkey = require "obj/item/encryptionkey/class"
local HeadsetRob = Encryptionkey:new{
    name = "robotics radio encryption key",
    icon_state = "rob_cypherkey",
    channels = {"Science", "Engineering", },

}
return HeadsetRob
