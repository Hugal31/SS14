local Binary = require "obj/machinery/atmospherics/components/binary/class"
local VolumePump = Binary:new{
    icon_state = "volpump_map-2",
    name = "volumetric gas pump",
    desc = "A pump that moves gas by volume.",
    can_unwrench = 1,
    shift_underlay_only = 0,
    transfer_rate = 200,
    overclocked = 0,
    frequency = 0,
    id = nil,
    radio_connection = nil,
    construction_type = nil,
    pipe_state = "volumepump",

}
return VolumePump
