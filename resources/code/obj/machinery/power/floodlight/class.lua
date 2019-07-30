local Power = require "obj/machinery/power/class"
local Floodlight = Power:new{
    name = "floodlight",
    desc = "A pole with powerful mounted lights on it. Due to its high power draw, it must be powered by a direct connection to a wire node.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "floodlight",
    density = true,
    max_integrity = 100,
    integrity_failure = 80,
    idle_power_usage = 100,
    active_power_usage = 1000,
    light_setting_list = {0, 5, 10, 15, },
    light_power_coefficient = 300,
    setting = 1,
    light_power = 1.75,

}
return Floodlight
