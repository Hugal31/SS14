local Machinery = require "obj/machinery/class"
local NaniteChamber = Machinery:new{
    name = "nanite chamber",
    desc = "A device that can scan, reprogram, and inject nanites.",
    circuit = nil,
    icon = 'icons/obj/machines/nanite_chamber.dmi',
    icon_state = "nanite_chamber",
    layer = 3.3,
    use_power = 1,
    anchored = 1,
    density = true,
    idle_power_usage = 50,
    active_power_usage = 300,
    console = nil,
    locked = 0,
    breakout_time = 1200,
    scan_level = nil,
    busy = 0,
    busy_icon_state = nil,
    busy_message = nil,
    message_cooldown = 0,

}
return NaniteChamber
