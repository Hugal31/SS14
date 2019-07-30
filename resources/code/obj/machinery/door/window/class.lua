local Door = require "obj/machinery/door/class"
local Window = Door:new{
    name = "interior door",
    desc = "A strong door.",
    icon = 'icons/obj/doors/windoor.dmi',
    icon_state = "left",
    layer = 3.3,
    closingLayer = 3.3,
    resistance_flags = 32,
    base_state = "left",
    max_integrity = 150,
    integrity_failure = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    visible = 0,
    flags_1 = 512,
    opacity = false,
    CanAtmosPass = -1,
    interaction_flags_machine = 61,
    electronics = nil,
    reinf = 0,
    shards = 2,
    rods = 2,
    cable = 1,
    debris = {},

}
return Window
