local Structure = require "obj/structure/class"
local Displaycase = Structure:new{
    name = "display case",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "glassbox0",
    desc = "A display case for prized possessions.",
    density = true,
    anchored = 1,
    resistance_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 200,
    integrity_failure = 50,
    showpiece = nil,
    alert = 1,
    open = 0,
    openable = 1,
    electronics = nil,
    start_showpiece_type = nil,
    start_showpieces = {},
    trophy_message = "",

}
return Displaycase
