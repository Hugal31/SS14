local Cartridge = require "obj/item/cartridge/class"
local Medical = Cartridge:new{
    name = [[\improper Med-U cartridge]],
    icon_state = "cart-m",
    access = 8,
    bot_access_flags = 16,

}
return Medical
