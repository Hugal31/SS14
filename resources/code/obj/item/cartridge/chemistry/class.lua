local Cartridge = require "obj/item/cartridge/class"
local Chemistry = Cartridge:new{
    name = [[\improper ChemWhiz cartridge]],
    icon_state = "cart-chem",
    access = 256,
    bot_access_flags = 16,

}
return Chemistry
