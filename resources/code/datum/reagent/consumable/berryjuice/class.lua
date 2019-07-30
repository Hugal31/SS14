local Consumable = require "datum/reagent/consumable/class"
local Berryjuice = Consumable:new{
    name = "Berry Juice",
    id = "berryjuice",
    description = "A delicious blend of several different kinds of berries.",
    color = "#863333",
    taste_description = "berries",
    glass_icon_state = "berryjuice",
    glass_name = "glass of berry juice",
    glass_desc = "Berry juice. Or maybe it's jam. Who cares?",

}
return Berryjuice
