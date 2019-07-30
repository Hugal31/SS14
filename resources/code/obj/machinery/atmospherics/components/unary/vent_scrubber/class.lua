local Unary = require "obj/machinery/atmospherics/components/unary/class"
local VentScrubber = Unary:new{
    icon_state = "scrub_map-2",
    name = "air scrubber",
    desc = "Has a valve and pump attached to it.",
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 60,
    can_unwrench = 1,
    welded = 0,
    level = 1,
    layer = 2.46,
    id_tag = nil,
    scrubbing = 1,
    filter_types = {nil, },
    volume_rate = 200,
    widenet = 0,
    adjacent_turfs = {},
    frequency = 1439,
    radio_connection = nil,
    radio_filter_out = nil,
    radio_filter_in = nil,
    pipe_state = "scrubber",

}
return VentScrubber
