local Door = require "obj/machinery/door/class"
local Poddoor = Door:new{
    name = "blast door",
    desc = "A heavy duty blast door that opens mechanically.",
    icon = 'icons/obj/doors/blastdoor.dmi',
    icon_state = "closed",
    id = 1,
    layer = 2.65,
    closingLayer = 3.05,
    sub_door = 1,
    explosion_block = 3,
    heat_proof = 1,
    safe = 0,
    max_integrity = 600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    damage_deflection = 70,
    poddoor = 1,

}
return Poddoor
