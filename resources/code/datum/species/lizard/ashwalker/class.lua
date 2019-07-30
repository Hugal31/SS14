local Lizard = require "datum/species/lizard/class"
local Ashwalker = Lizard:new{
    name = "Ash Walker",
    id = "ashlizard",
    limbs_id = "lizard",
    species_traits = {1, 4, 5, 10, },
    inherent_traits = {"no_guns", "no_breath", },

}
return Ashwalker
