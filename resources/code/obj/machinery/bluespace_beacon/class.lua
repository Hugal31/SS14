local Machinery = require "obj/machinery/class"
local BluespaceBeacon = Machinery:new{
    icon = 'icons/obj/objects.dmi',
    icon_state = "floor_beaconf",
    name = "bluespace gigabeacon",
    desc = "A device that draws power from bluespace and creates a permanent tracking beacon.",
    level = 1,
    layer = 2.5,
    use_power = 1,
    idle_power_usage = 0,
    Beacon = nil,

}
return BluespaceBeacon
