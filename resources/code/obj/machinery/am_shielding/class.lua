local Machinery = require "obj/machinery/class"
local AmShielding = Machinery:new{
    name = "antimatter reactor section",
    desc = "This device was built using a plasma life-form that seems to increase plasma's natural ability to react with neutrinos while reducing the combustibility.",
    icon = 'icons/obj/machines/antimatter.dmi',
    icon_state = "shield",
    density = true,
    dir = 1,
    use_power = 0,
    idle_power_usage = 0,
    active_power_usage = 0,
    control_unit = nil,
    processing = 0,
    stability = 100,
    efficiency = 1,
    coredirs = 0,
    dirs = 0,

}
return AmShielding
