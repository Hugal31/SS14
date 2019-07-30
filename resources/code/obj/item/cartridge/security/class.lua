local Cartridge = require "obj/item/cartridge/class"
local Security = Cartridge:new{
    name = [[\improper R.O.B.U.S.T. cartridge]],
    icon_state = "cart-s",
    access = 1,
    bot_access_flags = 1,

}
return Security
