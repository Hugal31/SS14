local Ethanol = require "datum/reagent/consumable/ethanol/class"
local ManhattanProj = Ethanol:new{
    name = "Manhattan Project",
    id = "manhattan_proj",
    description = "A scientist's drink of choice, for pondering ways to blow up the station.",
    color = "#664300",
    boozepwr = 45,
    quality = 3,
    taste_description = "death, the destroyer of worlds",
    glass_icon_state = "proj_manhattanglass",
    glass_name = "Manhattan Project",
    glass_desc = "A scientist's drink of choice, for thinking how to blow up the station.",

}
return ManhattanProj
