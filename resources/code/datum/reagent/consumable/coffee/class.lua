local Consumable = require "datum/reagent/consumable/class"
local Coffee = Consumable:new{
    name = "Coffee",
    id = "coffee",
    description = "Coffee is a brewed drink prepared from roasted seeds, commonly called coffee beans, of the coffee plant.",
    color = "#482000",
    nutriment_factor = 0,
    overdose_threshold = 80,
    taste_description = "bitterness",
    glass_icon_state = "glass_brown",
    glass_name = "glass of coffee",
    glass_desc = "Don't drop it, or you'll send scalding liquid and glass shards everywhere.",

}
return Coffee
