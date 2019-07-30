local Consumable = require "datum/reagent/consumable/class"
local Nothing = Consumable:new{
    name = "Nothing",
    id = "nothing",
    description = "Absolutely nothing.",
    taste_description = "nothing",
    glass_icon_state = "nothing",
    glass_name = "nothing",
    glass_desc = "Absolutely nothing.",
    shot_glass_icon_state = "shotglass",

}
return Nothing
