local Binary = require "obj/machinery/atmospherics/components/binary/class"
local DpVentPump = Binary:new{
    icon = 'icons/obj/atmospherics/components/unary_devices.dmi',
    icon_state = "dpvent_map-2",
    name = "dual-port air vent",
    desc = "Has a valve and pump attached to it. There are two ports.",
    level = 1,
    frequency = 0,
    id = nil,
    radio_connection = nil,
    pump_direction = 1,
    external_pressure_bound = 101.325,
    input_pressure_min = 0,
    output_pressure_max = 0,
    pressure_checks = 1,

}
return DpVentPump
