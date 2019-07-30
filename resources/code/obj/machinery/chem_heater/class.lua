local Machinery = require "obj/machinery/class"
local ChemHeater = Machinery:new{
    name = "chemical heater",
    density = true,
    icon = 'icons/obj/chemical.dmi',
    icon_state = "mixer0b",
    use_power = 1,
    idle_power_usage = 40,
    resistance_flags = 34,
    circuit = nil,
    beaker = nil,
    target_temperature = 300,
    heater_coefficient = 0.1,
    on = 0,

}
return ChemHeater
