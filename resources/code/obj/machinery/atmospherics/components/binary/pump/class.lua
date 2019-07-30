local Binary = require "obj/machinery/atmospherics/components/binary/class"
local Pump = Binary:new{
    icon_state = "pump_map-2",
    name = "gas pump",
    desc = "A pump that moves gas by pressure.",
    can_unwrench = 1,
    shift_underlay_only = 0,
    target_pressure = 101.325,
    frequency = 0,
    id = nil,
    radio_connection = nil,
    construction_type = nil,
    pipe_state = "pump",

}
return Pump
