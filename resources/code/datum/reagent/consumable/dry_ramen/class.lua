local Consumable = require "datum/reagent/consumable/class"
local DryRamen = Consumable:new{
    name = "Dry Ramen",
    id = "dry_ramen",
    description = "Space age food, since August 25, 1958. Contains dried noodles, vegetables, and chemicals that boil in contact with water.",
    reagent_state = 1,
    color = "#302000",
    taste_description = "dry and cheap noodles",

}
return DryRamen
