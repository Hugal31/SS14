local Cartridge = require "obj/item/cartridge/class"
local Janitor = Cartridge:new{
    name = [[\improper CustodiPRO cartridge]],
    desc = "The ultimate in clean-room design.",
    icon_state = "cart-j",
    access = 16512,
    bot_access_flags = 8,

}
return Janitor
