local Item = require "obj/item/class"
local Grown = Item:new{
    name = "grown_weapon",
    icon = 'icons/obj/hydroponics/harvest.dmi',
    resistance_flags = 4,
    seed = nil,

}
return Grown
