local Ethanol = require "datum/reagent/consumable/ethanol/class"
local B52 = Ethanol:new{
    name = "B-52",
    id = "b52",
    description = "Coffee, Irish Cream, and cognac. You will get bombed.",
    color = "#664300",
    boozepwr = 85,
    quality = 2,
    taste_description = "angry and irish",
    glass_icon_state = "b52glass",
    glass_name = "B-52",
    glass_desc = "Kahlua, Irish Cream, and cognac. You will get bombed.",
    shot_glass_icon_state = "b52glass",

}
return B52
