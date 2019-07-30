local Obj = require "obj/class"
local Structure = Obj:new{
    icon = 'icons/obj/structures.dmi',
    pressure_resistance = 8,
    max_integrity = 300,
    interaction_flags_atom = 6,
    climb_time = 20,
    climb_stun = 20,
    climbable = 0,
    structureclimber = nil,
    broken = 0,

}
return Structure
