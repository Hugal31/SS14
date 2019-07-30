local Structure = require "obj/structure/class"
local Trap = Structure:new{
    name = "IT'S A TRAP",
    desc = "Stepping on me is a guaranteed bad day.",
    icon = 'icons/obj/hand_of_god_structures.dmi',
    icon_state = "trap",
    density = false,
    anchored = 1,
    alpha = 30,
    last_trigger = 0,
    time_between_triggers = 600,
    charges = 10000000000000000000000000000000,
    ignore_typecache = nil,
    immune_minds = {},
    spark_system = nil,

}
return Trap
