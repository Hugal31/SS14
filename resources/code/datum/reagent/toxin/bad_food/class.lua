local Toxin = require "datum/reagent/toxin/class"
local BadFood = Toxin:new{
    name = "Bad Food",
    id = "bad_food",
    description = "The result of some abomination of cookery, food so bad it's toxic.",
    reagent_state = 2,
    color = "#d6d6d8",
    metabolization_rate = 0.1,
    toxpwr = 0.5,
    taste_description = "bad cooking",

}
return BadFood
