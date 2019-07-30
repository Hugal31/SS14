local Plasmavessel = require "obj/item/organ/alien/plasmavessel/class"
local Large = Plasmavessel:new{
    name = "large plasma vessel",
    icon_state = "plasma_large",
    w_class = 4,
    storedPlasma = 200,
    max_plasma = 500,
    plasma_rate = 15,

}
return Large
