local Machinery = require "obj/machinery/class"
local SeedExtractor = Machinery:new{
    name = "seed extractor",
    desc = "Extracts and bags seeds from produce.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "sextractor",
    density = true,
    circuit = nil,
    piles = {},
    max_seeds = 1000,
    seed_multiplier = 1,

}
return SeedExtractor
