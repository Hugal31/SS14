local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Margarium = Ethanol:new{
    name = "Margarita",
    id = "margarita",
    description = "On the rocks with salt on the rim. Arriba~!",
    color = "#8CFF8C",
    boozepwr = 35,
    quality = 1,
    taste_description = "dry and salty",
    glass_icon_state = "margaritaglass",
    glass_name = "Margarita",
    glass_desc = "On the rocks with salt on the rim. Arriba~!",

}
return Margarium
