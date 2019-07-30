local Cartridge = require "obj/item/cartridge/class"
local Lawyer = Cartridge:new{
    name = [[\improper P.R.O.V.E. cartridge]],
    icon_state = "cart-s",
    access = 1,
    spam_enabled = 1,

}
return Lawyer
