local Consumable = require "datum/reagent/consumable/class"
local Vanilla = Consumable:new{
    name = "Vanilla Powder",
    id = "vanilla",
    description = "A fatty, bitter paste made from vanilla pods.",
    reagent_state = 1,
    nutriment_factor = 2,
    color = "#FFFACD",
    taste_description = "vanilla",

}
return Vanilla
