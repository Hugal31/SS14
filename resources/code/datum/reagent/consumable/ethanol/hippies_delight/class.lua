local Ethanol = require "datum/reagent/consumable/ethanol/class"
local HippiesDelight = Ethanol:new{
    name = "Hippie's Delight",
    id = "hippiesdelight",
    description = "You just don't get it maaaan.",
    color = "#664300",
    nutriment_factor = 0,
    boozepwr = 0,
    quality = 4,
    metabolization_rate = 0.080000006,
    taste_description = "giving peace a chance",
    glass_icon_state = "hippiesdelightglass",
    glass_name = "Hippie's Delight",
    glass_desc = "A drink enjoyed by people during the 1960's.",

}
return HippiesDelight
