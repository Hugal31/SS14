local Machinery = require "obj/machinery/class"
local Plantgene = Machinery:new{
    name = "plant DNA manipulator",
    desc = "An advanced device designed to manipulate plant genetic makeup.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "dnamod",
    density = true,
    circuit = nil,
    pass_flags = 1,
    seed = nil,
    disk = nil,
    core_genes = {},
    reagent_genes = {},
    trait_genes = {},
    target = nil,
    operation = "",
    max_potency = 50,
    max_yield = 2,
    min_production = 12,
    max_endurance = 10,
    min_wchance = 67,
    min_wrate = 10,

}
return Plantgene
