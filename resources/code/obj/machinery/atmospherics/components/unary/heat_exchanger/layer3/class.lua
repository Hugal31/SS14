local HeatExchanger = require "obj/machinery/atmospherics/components/unary/heat_exchanger/class"
local Layer3 = HeatExchanger:new{
    piping_layer = 3,
    icon_state = "he_map-3",

}
return Layer3
