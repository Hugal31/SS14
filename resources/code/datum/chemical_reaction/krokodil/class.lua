local ChemicalReaction = require "datum/chemical_reaction/class"
local Krokodil = ChemicalReaction:new{
    name = "Krokodil",
    id = "krokodil",
    results = {"krokodil", },
    required_reagents = {"diphenhydramine", "morphine", "cleaner", "potassium", "phosphorus", "welding_fuel", },
    mix_message = "The mixture dries into a pale blue powder.",
    required_temp = 380,

}
return Krokodil
