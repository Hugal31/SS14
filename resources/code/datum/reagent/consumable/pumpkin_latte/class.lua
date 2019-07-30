local Consumable = require "datum/reagent/consumable/class"
local PumpkinLatte = Consumable:new{
    name = "Pumpkin Latte",
    id = "pumpkin_latte",
    description = "A mix of pumpkin juice and coffee.",
    color = "#F4A460",
    quality = 3,
    nutriment_factor = 1.2,
    taste_description = "creamy pumpkin",
    glass_icon_state = "pumpkin_latte",
    glass_name = "pumpkin latte",
    glass_desc = "A mix of coffee and pumpkin juice.",

}
return PumpkinLatte
