local Consumable = require "datum/reagent/consumable/class"
local GrapeSoda = Consumable:new{
    name = "Grape soda",
    id = "grapesoda",
    description = "Beloved of children and teetotalers.",
    color = "#E6CDFF",
    taste_description = "grape soda",
    glass_name = "glass of grape juice",
    glass_desc = "It's grape (soda)!",

}
return GrapeSoda
