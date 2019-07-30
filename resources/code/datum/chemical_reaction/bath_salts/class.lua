local ChemicalReaction = require "datum/chemical_reaction/class"
local BathSalt = ChemicalReaction:new{
    name = "bath_salts",
    id = "bath_salts",
    results = {"bath_salts", },
    required_reagents = {"bad_food", "saltpetre", "nutriment", "cleaner", "enzyme", "tea", "mercury", },
    required_temp = 374,

}
return BathSalt
