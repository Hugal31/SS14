local Reagent = require "datum/reagent/class"
local Sulfur = Reagent:new{
    name = "Sulfur",
    id = "sulfur",
    description = "A sickly yellow solid mostly known for its nasty smell. It's actually much more helpful than it looks in biochemisty.",
    reagent_state = 1,
    color = "#BF8C00",
    taste_description = "rotten eggs",

}
return Sulfur
