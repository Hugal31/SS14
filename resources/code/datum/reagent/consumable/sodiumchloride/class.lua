local Consumable = require "datum/reagent/consumable/class"
local Sodiumchloride = Consumable:new{
    name = "Table Salt",
    id = "sodiumchloride",
    description = "A salt made of sodium chloride. Commonly used to season food.",
    reagent_state = 1,
    color = "#FFFFFF",
    taste_description = "salt",

}
return Sodiumchloride
