local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Vodkamartini = Ethanol:new{
    name = "Vodka Martini",
    id = "vodkamartini",
    description = "Vodka with Gin. Not quite how 007 enjoyed it, but still delicious.",
    color = "#664300",
    boozepwr = 65,
    quality = 1,
    taste_description = "shaken, not stirred",
    glass_icon_state = "martiniglass",
    glass_name = "Vodka martini",
    glass_desc = "A bastardisation of the classic martini. Still great.",

}
return Vodkamartini
