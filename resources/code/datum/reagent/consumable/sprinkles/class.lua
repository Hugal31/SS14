local Consumable = require "datum/reagent/consumable/class"
local Sprinkle = Consumable:new{
    name = "Sprinkles",
    id = "sprinkles",
    description = "Multi-colored little bits of sugar, commonly found on donuts. Loved by cops.",
    color = "#FF00FF",
    taste_description = "childhood whimsy",

}
return Sprinkle
