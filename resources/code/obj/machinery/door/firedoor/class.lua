local Door = require "obj/machinery/door/class"
local Firedoor = Door:new{
    name = "firelock",
    desc = "Apply crowbar.",
    icon = 'icons/obj/doors/Doorfireglass.dmi',
    icon_state = "door_open",
    opacity = false,
    density = false,
    max_integrity = 300,
    resistance_flags = 2,
    heat_proof = 1,
    glass = true,
    sub_door = 1,
    explosion_block = 1,
    safe = 0,
    layer = 2.6,
    closingLayer = 3.11,
    assemblytype = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    interaction_flags_machine = 61,
    nextstate = nil,
    boltslocked = 1,
    affecting_areas = nil,

}
return Firedoor
