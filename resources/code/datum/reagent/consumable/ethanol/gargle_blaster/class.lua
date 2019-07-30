local Ethanol = require "datum/reagent/consumable/ethanol/class"
local GargleBlaster = Ethanol:new{
    name = "Pan-Galactic Gargle Blaster",
    id = "gargleblaster",
    description = "Whoah, this stuff looks volatile!",
    color = "#664300",
    boozepwr = 0,
    quality = 2,
    taste_description = "your brains smashed out by a lemon wrapped around a gold brick",
    glass_icon_state = "gargleblasterglass",
    glass_name = "Pan-Galactic Gargle Blaster",
    glass_desc = "Like having your brain smashed out by a slice of lemon wrapped around a large gold brick.",

}
return GargleBlaster
