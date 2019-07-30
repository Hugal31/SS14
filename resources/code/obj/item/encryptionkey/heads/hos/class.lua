local Head = require "obj/item/encryptionkey/heads/class"
local Ho = Head:new{
    name = [[\proper the head of security's encryption key]],
    icon_state = "hos_cypherkey",
    channels = {"Security", "Command", },

}
return Ho
