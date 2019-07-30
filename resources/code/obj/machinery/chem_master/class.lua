local Machinery = require "obj/machinery/class"
local ChemMaster = Machinery:new{
    name = "ChemMaster 3000",
    desc = "Used to separate chemicals and distribute them in a variety of forms.",
    density = true,
    layer = 2.9,
    icon = 'icons/obj/chemical.dmi',
    icon_state = "mixer0",
    use_power = 1,
    idle_power_usage = 20,
    resistance_flags = 34,
    circuit = nil,
    beaker = nil,
    bottle = nil,
    mode = 1,
    condi = 0,
    chosenPillStyle = 1,
    screen = "home",
    analyzeVars = nil,
    useramount = 30,
    pillStyles = nil,

}
return ChemMaster
