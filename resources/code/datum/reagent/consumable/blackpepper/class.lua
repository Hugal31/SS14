local Consumable = require "datum/reagent/consumable/class"
local Blackpepper = Consumable:new{
    name = "Black Pepper",
    id = "blackpepper",
    description = "A powder ground from peppercorns. *AAAACHOOO*",
    reagent_state = 1,
    taste_description = "pepper",

}
return Blackpepper
