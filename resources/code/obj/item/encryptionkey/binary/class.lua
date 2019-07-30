local Encryptionkey = require "obj/item/encryptionkey/class"
local Binary = Encryptionkey:new{
    name = "binary translator key",
    icon_state = "bin_cypherkey",
    translate_binary = 1,

}
return Binary
