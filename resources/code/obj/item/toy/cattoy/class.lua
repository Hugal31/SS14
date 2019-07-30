local Toy = require "obj/item/toy/class"
local Cattoy = Toy:new{
    name = "toy mouse",
    desc = "A colorful toy mouse!",
    icon = 'icons/obj/toy.dmi',
    icon_state = "toy_mouse",
    w_class = 2,
    cooldown = 0,
    resistance_flags = 4,

}
return Cattoy
