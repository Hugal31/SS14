local Unary = require "obj/machinery/atmospherics/components/unary/class"
local VentPump = Unary:new{
    icon_state = "vent_map-2",
    name = "air vent",
    desc = "Has a valve and pump attached to it.",
    use_power = 1,
    can_unwrench = 1,
    welded = 0,
    level = 1,
    layer = 2.46,
    id_tag = nil,
    pump_direction = 1,
    pressure_checks = 1,
    external_pressure_bound = 101.325,
    internal_pressure_bound = 0,
    frequency = 1439,
    radio_connection = nil,
    radio_filter_out = nil,
    radio_filter_in = nil,
    pipe_state = "uvent",

}
return VentPump
