local Unary = require "obj/machinery/atmospherics/components/unary/class"
local HeatExchanger = Unary:new{
    icon_state = "he1",
    name = "heat exchanger",
    desc = "Exchanges heat between two input gases. Set up for fast heat transfer.",
    can_unwrench = 1,
    shift_underlay_only = 0,
    layer = 2.5,
    partner = nil,
    update_cycle = nil,
    pipe_state = "heunary",

}
return HeatExchanger
