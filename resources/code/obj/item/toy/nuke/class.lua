local Toy = require "obj/item/toy/class"
local Nuke = Toy:new{
    name = [[\improper Nuclear Fission Explosive toy]],
    desc = "A plastic model of a Nuclear Fission Explosive.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "nuketoyidle",
    w_class = 2,
    datum_outputs = {nil, },
    cooldown = 0,

}
return Nuke
