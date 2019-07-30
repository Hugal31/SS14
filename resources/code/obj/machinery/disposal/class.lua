local Machinery = require "obj/machinery/class"
local Disposal = Machinery:new{
    icon = 'icons/obj/atmospherics/pipes/disposal.dmi',
    density = true,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 200,
    resistance_flags = 2,
    interaction_flags_machine = 29,
    obj_flags = 132,
    rad_flags = 3,
    air_contents = nil,
    full_pressure = 0,
    pressure_charging = 1,
    flush = 0,
    trunk = nil,
    flushing = 0,
    flush_every_ticks = 30,
    flush_count = 0,
    last_sound = 0,
    stored = nil,

}
return Disposal
