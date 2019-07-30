local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Martini = Ethanol:new{
    name = "Classic Martini",
    id = "martini",
    description = "Vermouth with Gin. Not quite how 007 enjoyed it, but still delicious.",
    color = "#664300",
    boozepwr = 60,
    quality = 1,
    taste_description = "dry class",
    glass_icon_state = "martiniglass",
    glass_name = "Classic Martini",
    glass_desc = "Damn, the bartender even stirred it, not shook it.",

}
return Martini
