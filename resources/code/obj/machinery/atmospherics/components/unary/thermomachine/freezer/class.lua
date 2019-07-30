local Thermomachine = require "obj/machinery/atmospherics/components/unary/thermomachine/class"
local Freezer = Thermomachine:new{
    name = "freezer",
    icon_state = "freezer",
    icon_state_off = "freezer",
    icon_state_on = "freezer_1",
    icon_state_open = "freezer-o",
    max_temperature = 293.15,
    min_temperature = 170,
    circuit = nil,

}
return Freezer
