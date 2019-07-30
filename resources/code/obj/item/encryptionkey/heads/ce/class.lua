local Head = require "obj/item/encryptionkey/heads/class"
local Ce = Head:new{
    name = [[\proper the chief engineer's encryption key]],
    icon_state = "ce_cypherkey",
    channels = {"Engineering", "Command", },

}
return Ce
