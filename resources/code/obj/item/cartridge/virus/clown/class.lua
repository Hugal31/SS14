local Viru = require "obj/item/cartridge/virus/class"
local Clown = Viru:new{
    name = [[\improper Honkworks 5.0 cartridge]],
    icon_state = "cart-clown",
    desc = "A data cartridge for portable microcomputers. It smells vaguely of bananas.",
    access = 32,

}
return Clown
