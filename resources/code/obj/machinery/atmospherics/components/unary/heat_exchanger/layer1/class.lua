local HeatExchanger = require "obj/machinery/atmospherics/components/unary/heat_exchanger/class"
local Layer1 = HeatExchanger:new{
    piping_layer = 1,
    icon_state = "he_map-1",

}
return Layer1
