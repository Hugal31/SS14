local Machinery = require "obj/machinery/class"
local PublicNaniteChamber = Machinery:new{
    name = "public nanite chamber",
    desc = "A device that can rapidly implant cloud-synced nanites without an external operator.",
    circuit = nil,
    icon = 'icons/obj/machines/nanite_chamber.dmi',
    icon_state = "nanite_chamber",
    layer = 3.3,
    use_power = 1,
    anchored = 1,
    density = true,
    idle_power_usage = 50,
    active_power_usage = 300,
    cloud_id = 1,
    locked = 0,
    breakout_time = 1200,
    busy = 0,
    busy_icon_state = nil,
    message_cooldown = 0,

}
return PublicNaniteChamber
