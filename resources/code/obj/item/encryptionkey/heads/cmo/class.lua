local Head = require "obj/item/encryptionkey/heads/class"
local Cmo = Head:new{
    name = [[\proper the chief medical officer's encryption key]],
    icon_state = "cmo_cypherkey",
    channels = {"Medical", "Command", },

}
return Cmo
