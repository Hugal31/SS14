local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Manhattan = Ethanol:new{
    name = "Manhattan",
    id = "manhattan",
    description = "The Detective's undercover drink of choice. He never could stomach gin...",
    color = "#664300",
    boozepwr = 30,
    quality = 1,
    taste_description = "mild dryness",
    glass_icon_state = "manhattanglass",
    glass_name = "Manhattan",
    glass_desc = "The Detective's undercover drink of choice. He never could stomach gin...",

}
return Manhattan
