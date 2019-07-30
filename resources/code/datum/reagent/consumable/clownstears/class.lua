local Consumable = require "datum/reagent/consumable/class"
local Clownstear = Consumable:new{
    name = "Clown's Tears",
    id = "clownstears",
    description = "The sorrow and melancholy of a thousand bereaved clowns, forever denied their Honkmechs.",
    nutriment_factor = 2,
    color = "#eef442",
    taste_description = "mournful honking",

}
return Clownstear
