local Ethanol = require "datum/reagent/consumable/ethanol/class"
local CremeDeMenthe = Ethanol:new{
    name = "Creme de Menthe",
    id = "creme_de_menthe",
    description = "A minty liqueur excellent for refreshing, cool drinks.",
    color = "#00cc00",
    boozepwr = 20,
    taste_description = "a minty, cool, and invigorating splash of cold streamwater",
    glass_icon_state = "glass_green",
    glass_name = "Creme de Menthe",
    glass_desc = "You can almost feel the first breath of spring just looking at it.",

}
return CremeDeMenthe
