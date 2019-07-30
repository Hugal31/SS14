local Consumable = require "datum/reagent/consumable/class"
local NukaCola = Consumable:new{
    name = "Nuka Cola",
    id = "nuka_cola",
    description = "Cola, cola never changes.",
    color = "#100800",
    quality = 3,
    taste_description = "the future",
    glass_icon_state = "nuka_colaglass",
    glass_name = "glass of Nuka Cola",
    glass_desc = "Don't cry, Don't raise your eye, It's only nuclear wasteland.",

}
return NukaCola
