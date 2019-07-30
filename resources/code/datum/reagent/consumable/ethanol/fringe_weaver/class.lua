local Ethanol = require "datum/reagent/consumable/ethanol/class"
local FringeWeaver = Ethanol:new{
    name = "Fringe Weaver",
    id = "fringe_weaver",
    description = "Bubbly, classy, and undoubtedly strong - a Glitch City classic.",
    color = "#FFEAC4",
    boozepwr = 90,
    quality = 2,
    taste_description = "ethylic alcohol with a hint of sugar",
    glass_icon_state = "fringe_weaver",
    glass_name = "Fringe Weaver",
    glass_desc = "It's a wonder it doesn't spill out of the glass.",

}
return FringeWeaver
