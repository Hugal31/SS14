local Trinary = require "obj/machinery/atmospherics/components/trinary/class"
local Filter = Trinary:new{
    icon_state = "filter_off",
    density = false,
    name = "gas filter",
    desc = "Very useful for filtering gasses.",
    can_unwrench = 1,
    transfer_rate = 200,
    filter_type = nil,
    frequency = 0,
    radio_connection = nil,
    construction_type = nil,
    pipe_state = "filter",

}
return Filter
