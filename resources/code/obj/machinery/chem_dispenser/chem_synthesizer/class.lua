local ChemDispenser = require "obj/machinery/chem_dispenser/class"
local ChemSynthesizer = ChemDispenser:new{
    name = [[\improper debug chemical synthesizer]],
    desc = "If you see this, yell at adminbus.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "dispenser",
    amount = 10,
    resistance_flags = 99,
    flags_1 = 128,
    use_power = 0,
    shortcuts = nil,

}
return ChemSynthesizer
