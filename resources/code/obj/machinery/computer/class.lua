local Machinery = require "obj/machinery/class"
local Computer = Machinery:new{
    name = "computer",
    icon = 'icons/obj/computer.dmi',
    icon_state = "computer",
    density = true,
    use_power = 1,
    idle_power_usage = 300,
    active_power_usage = 300,
    max_integrity = 200,
    integrity_failure = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 1,
    icon_keyboard = "generic_key",
    icon_screen = "generic",
    clockwork = 0,
    time_to_scewdrive = 20,

}
return Computer
