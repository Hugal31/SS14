local Head = require "obj/item/encryptionkey/heads/class"
local Hop = Head:new{
    name = [[\proper the head of personnel's encryption key]],
    icon_state = "hop_cypherkey",
    channels = {"Supply", "Service", "Command", },

}
return Hop
