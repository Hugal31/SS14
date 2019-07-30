local Machinery = require "obj/machinery/class"
local Sparker = Machinery:new{
    name = "mounted igniter",
    desc = "A wall-mounted ignition device.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "migniter",
    resistance_flags = 2,
    id = nil,
    disable = 0,
    last_spark = 0,
    base_state = "migniter",
    spark_system = nil,

}
return Sparker
