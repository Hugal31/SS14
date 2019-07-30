local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Silencer = Ethanol:new{
    name = "Silencer",
    id = "silencer",
    description = "A drink from Mime Heaven.",
    nutriment_factor = 0.4,
    color = "#664300",
    boozepwr = 59,
    quality = 2,
    taste_description = "a pencil eraser",
    glass_icon_state = "silencerglass",
    glass_name = "Silencer",
    glass_desc = "A drink from Mime Heaven.",

}
return Silencer
