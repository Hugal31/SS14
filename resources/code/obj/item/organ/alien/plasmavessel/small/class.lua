local Plasmavessel = require "obj/item/organ/alien/plasmavessel/class"
local Small = Plasmavessel:new{
    name = "small plasma vessel",
    icon_state = "plasma_small",
    w_class = 2,
    storedPlasma = 100,
    max_plasma = 150,
    plasma_rate = 5,

}
return Small
