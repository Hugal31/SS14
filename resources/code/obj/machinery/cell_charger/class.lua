local Machinery = require "obj/machinery/class"
local CellCharger = Machinery:new{
    name = "cell charger",
    desc = "It charges power cells.",
    icon = 'icons/obj/power.dmi',
    icon_state = "ccharger",
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 60,
    power_channel = 1,
    circuit = nil,
    pass_flags = 1,
    charging = nil,
    chargelevel = -1,
    charge_rate = 500,

}
return CellCharger
