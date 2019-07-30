local Unary = require "obj/machinery/atmospherics/components/unary/class"
local OutletInjector = Unary:new{
    icon_state = "inje_map-2",
    name = "air injector",
    desc = "Has a valve and pump attached to it.",
    use_power = 1,
    can_unwrench = 1,
    shift_underlay_only = 0,
    resistance_flags = 50,
    injecting = 0,
    volume_rate = 50,
    frequency = 0,
    id = nil,
    radio_connection = nil,
    level = 1,
    layer = 2.46,
    pipe_state = "injector",

}
return OutletInjector
