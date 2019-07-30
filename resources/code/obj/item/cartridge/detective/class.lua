local Cartridge = require "obj/item/cartridge/class"
local Detective = Cartridge:new{
    name = [[\improper D.E.T.E.C.T. cartridge]],
    icon_state = "cart-s",
    access = 25,
    bot_access_flags = 1,

}
return Detective
