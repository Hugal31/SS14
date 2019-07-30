local Consumable = require "datum/reagent/consumable/class"
local Spacemountainwind = Consumable:new{
    name = "SM Wind",
    id = "spacemountainwind",
    description = "Blows right through you like a space wind.",
    color = "#102000",
    taste_description = "sweet citrus soda",
    glass_icon_state = "Space_mountain_wind_glass",
    glass_name = "glass of Space Mountain Wind",
    glass_desc = "Space Mountain Wind. As you know, there are no mountains in space, only wind.",

}
return Spacemountainwind
