local Cartridge = require "obj/item/cartridge/class"
local Quartermaster = Cartridge:new{
    name = "space parts & space vendors cartridge",
    desc = "Perfect for the Quartermaster on the go!",
    icon_state = "cart-q",
    access = 4096,
    bot_access_flags = 2,

}
return Quartermaster
