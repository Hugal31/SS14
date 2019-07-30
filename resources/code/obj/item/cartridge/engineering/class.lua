local Cartridge = require "obj/item/cartridge/class"
local Engineering = Cartridge:new{
    name = [[\improper Power-ON cartridge]],
    icon_state = "cart-e",
    access = 16386,
    bot_access_flags = 4,

}
return Engineering
