local Human = require "obj/effect/mob_spawn/human/class"
local Zombie = Human:new{
    name = "rotting corpse",
    mob_name = "zombie",
    mob_species = nil,
    assignedrole = "Zombie",

}
return Zombie
