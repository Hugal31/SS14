local Emitter = require "obj/machinery/power/emitter/class"
local Energycannon = Emitter:new{
    name = "Energy Cannon",
    desc = "A heavy duty industrial laser.",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "emitter_+a",
    anchored = 1,
    density = true,
    resistance_flags = 98,
    use_power = 0,
    idle_power_usage = 0,
    active_power_usage = 0,
    active = 1,
    locked = 1,
    state = 2,

}
return Energycannon
