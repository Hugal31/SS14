local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Kahlua = Ethanol:new{
    name = "Kahlua",
    id = "kahlua",
    description = "A widely known, Mexican coffee-flavoured liqueur. In production since 1936!",
    color = "#664300",
    boozepwr = 45,
    glass_icon_state = "kahluaglass",
    glass_name = "glass of RR coffee liquor",
    glass_desc = "DAMN, THIS THING LOOKS ROBUST!",
    shot_glass_icon_state = "shotglasscream",

}
return Kahlua
