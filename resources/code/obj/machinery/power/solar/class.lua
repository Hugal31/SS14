local Power = require "obj/machinery/power/class"
local Solar = Power:new{
    name = "solar panel",
    desc = "A solar panel. Generates electricity when in contact with sunlight.",
    icon = 'goon/icons/obj/power.dmi',
    icon_state = "sp_base",
    density = true,
    use_power = 0,
    idle_power_usage = 0,
    active_power_usage = 0,
    id = 0,
    max_integrity = 150,
    integrity_failure = 50,
    obscured = 0,
    sunfrac = 0,
    adir = 2,
    ndir = 2,
    turn_angle = 0,
    control = nil,

}
return Solar
