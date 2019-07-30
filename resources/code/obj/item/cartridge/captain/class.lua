local Cartridge = require "obj/item/cartridge/class"
local Captain = Cartridge:new{
    name = [[\improper Value-PAK cartridge]],
    desc = "Now with 350% more value!",
    icon_state = "cart-c",
    access = -1121,
    bot_access_flags = 95,
    spam_enabled = 1,

}
return Captain
