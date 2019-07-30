local Binary = require "obj/machinery/atmospherics/components/binary/class"
local Valve = Binary:new{
    icon_state = "mvalve_map-2",
    name = "manual valve",
    desc = "A pipe with a valve that can be used to disable flow of gas through it.",
    can_unwrench = 1,
    shift_underlay_only = 0,
    interaction_flags_machine = 3,
    pipe_flags = 8,
    frequency = 0,
    id = nil,
    valve_type = "m",
    construction_type = nil,
    pipe_state = "mvalve",
    switching = 0,

}
return Valve
