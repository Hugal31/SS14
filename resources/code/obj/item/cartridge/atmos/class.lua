local Cartridge = require "obj/item/cartridge/class"
local Atmo = Cartridge:new{
    name = [[\improper BreatheDeep cartridge]],
    icon_state = "cart-a",
    access = 16388,
    bot_access_flags = 68,

}
return Atmo
