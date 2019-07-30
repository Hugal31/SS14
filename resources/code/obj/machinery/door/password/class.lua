local Door = require "obj/machinery/door/class"
local Password = Door:new{
    name = "door",
    desc = "This door only opens when provided a password.",
    icon = 'icons/obj/doors/blastdoor.dmi',
    icon_state = "closed",
    explosion_block = 3,
    heat_proof = 1,
    max_integrity = 600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 99,
    damage_deflection = 70,
    password = "Swordfish",
    interaction_activated = 1,
    voice_activated = 0,

}
return Password
