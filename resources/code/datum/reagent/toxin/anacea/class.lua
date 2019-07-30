local Toxin = require "datum/reagent/toxin/class"
local Anacea = Toxin:new{
    name = "Anacea",
    id = "anacea",
    description = "A toxin that quickly purges medicines and metabolizes very slowly.",
    reagent_state = 2,
    color = "#3C5133",
    metabolization_rate = 0.032,
    toxpwr = 0.15,

}
return Anacea
