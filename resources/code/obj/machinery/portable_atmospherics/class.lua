local Machinery = require "obj/machinery/class"
local PortableAtmospheric = Machinery:new{
    name = "portable_atmospherics",
    icon = 'icons/obj/atmos.dmi',
    use_power = 0,
    max_integrity = 250,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    anchored = 0,
    air_contents = nil,
    connected_port = nil,
    holding = nil,
    volume = 0,
    maximum_pressure = 9119.25,

}
return PortableAtmospheric
