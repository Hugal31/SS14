local Consumable = require "datum/reagent/consumable/class"
local Lemonade = Consumable:new{
    name = "Lemonade",
    id = "lemonade",
    description = "Sweet, tangy lemonade. Good for the soul.",
    quality = 1,
    taste_description = "sunshine and summertime",
    glass_icon_state = "lemonpitcher",
    glass_name = "pitcher of lemonade",
    glass_desc = "This drink leaves you feeling nostalgic for some reason.",

}
return Lemonade
