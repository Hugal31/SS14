local Power = require "obj/machinery/power/class"
local Sme = Power:new{
    name = "power storage unit",
    desc = "A high-capacity superconducting magnetic energy storage (SMES) unit.",
    icon_state = "smes",
    density = true,
    use_power = 0,
    circuit = nil,
    capacity = 5000000,
    charge = 0,
    input_attempt = 1,
    inputting = 1,
    input_level = 50000,
    input_level_max = 200000,
    input_available = 0,
    output_attempt = 1,
    outputting = 1,
    output_level = 50000,
    output_level_max = 200000,
    output_used = 0,
    terminal = nil,

}
return Sme
