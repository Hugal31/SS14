local Binary = require "obj/machinery/atmospherics/components/binary/class"
local PassiveGate = Binary:new{
    icon_state = "passgate_map-2",
    name = "passive gate",
    desc = "A one-way air valve that does not require power.",
    can_unwrench = 1,
    shift_underlay_only = 0,
    interaction_flags_machine = 94,
    target_pressure = 101.325,
    frequency = 0,
    id = nil,
    radio_connection = nil,
    construction_type = nil,
    pipe_state = "passivegate",

}
return PassiveGate
