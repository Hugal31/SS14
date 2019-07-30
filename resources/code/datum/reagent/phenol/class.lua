local Reagent = require "datum/reagent/class"
local Phenol = Reagent:new{
    name = "Phenol",
    id = "phenol",
    description = "An aromatic ring of carbon with a hydroxyl group. A useful precursor to some medicines, but has no healing properties on its own.",
    reagent_state = 2,
    color = "#C8A5DC",
    taste_description = "acid",

}
return Phenol
