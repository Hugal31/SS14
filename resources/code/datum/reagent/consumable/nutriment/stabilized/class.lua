local Nutriment = require "datum/reagent/consumable/nutriment/class"
local Stabilized = Nutriment:new{
    name = "Stabilized Nutriment",
    id = "stabilizednutriment",
    description = "A bioengineered protien-nutrient structure designed to decompose in high saturation. In layman's terms, it won't get you fat.",
    reagent_state = 1,
    nutriment_factor = 6,
    color = "#664330",

}
return Stabilized
