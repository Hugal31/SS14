local Computer = require "obj/machinery/computer/class"
local Pandemic = Computer:new{
    name = "PanD.E.M.I.C 2200",
    desc = "Used to work with viruses.",
    density = true,
    icon = 'icons/obj/chemical.dmi',
    icon_state = "mixer0",
    circuit = nil,
    use_power = 1,
    idle_power_usage = 20,
    resistance_flags = 32,
    wait = nil,
    mode = 1,
    selected_symptom = nil,
    beaker = nil,

}
return Pandemic
