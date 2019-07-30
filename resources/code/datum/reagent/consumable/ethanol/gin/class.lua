local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Gin = Ethanol:new{
    name = "Gin",
    id = "gin",
    description = "It's gin. In space. I say, good sir.",
    color = "#664300",
    boozepwr = 45,
    taste_description = "an alcoholic christmas tree",
    glass_icon_state = "ginvodkaglass",
    glass_name = "glass of gin",
    glass_desc = "A crystal clear glass of Griffeater gin.",

}
return Gin
