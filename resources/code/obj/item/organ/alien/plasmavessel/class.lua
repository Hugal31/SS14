local Alien = require "obj/item/organ/alien/class"
local Plasmavessel = Alien:new{
    name = "plasma vessel",
    icon_state = "plasma",
    w_class = 3,
    zone = "chest",
    slot = "plasmavessel",
    alien_powers = {nil, nil, },
    storedPlasma = 100,
    max_plasma = 250,
    heal_rate = 5,
    plasma_rate = 10,

}
return Plasmavessel
