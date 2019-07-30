local ChemDispenser = require "obj/machinery/chem_dispenser/class"
local Drink = ChemDispenser:new{
    name = "soda dispenser",
    desc = "Contains a large reservoir of soft drinks.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "soda_dispenser",
    has_panel_overlay = 0,
    amount = 10,
    pixel_y = 6,
    layer = 4.25,
    circuit = nil,
    working_state = nil,
    nopower_state = nil,
    pass_flags = 1,
    dispensable_reagents = {"water", "ice", "coffee", "cream", "tea", "icetea", "cola", "spacemountainwind", "dr_gibb", "space_up", "tonic", "sodawater", "lemon_lime", "pwr_game", "shamblers", "sugar", "orangejuice", "grenadine", "limejuice", "tomatojuice", "lemonjuice", "menthol", },
    upgrade_reagents = nil,
    emagged_reagents = {"thirteenloko", "whiskeycola", "mindbreaker", "tirizene", },

}
return Drink
