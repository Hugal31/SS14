local Power = require "obj/machinery/power/class"
local SolarControl = Power:new{
    name = "solar panel control",
    desc = "A controller for solar panel arrays.",
    icon = 'icons/obj/computer.dmi',
    icon_state = "computer",
    density = true,
    use_power = 1,
    idle_power_usage = 250,
    max_integrity = 200,
    integrity_failure = 100,
    icon_screen = "solar",
    icon_keyboard = "power_key",
    id = 0,
    currentdir = 0,
    targetdir = 0,
    gen = 0,
    lastgen = 0,
    track = 0,
    trackrate = 600,
    nexttime = 0,
    connected_tracker = nil,
    connected_panels = {},

}
return SolarControl
