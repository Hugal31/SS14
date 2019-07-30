local Thermomachine = require "obj/machinery/atmospherics/components/unary/thermomachine/class"
local Heater = Thermomachine:new{
    name = "heater",
    icon_state = "heater",
    icon_state_off = "heater",
    icon_state_on = "heater_1",
    icon_state_open = "heater-o",
    max_temperature = 140,
    min_temperature = 293.15,
    circuit = nil,

}
return Heater
