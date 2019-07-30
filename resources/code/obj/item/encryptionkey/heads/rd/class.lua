local Head = require "obj/item/encryptionkey/heads/class"
local Rd = Head:new{
    name = [[\proper the research director's encryption key]],
    icon_state = "rd_cypherkey",
    channels = {"Science", "Command", },

}
return Rd
