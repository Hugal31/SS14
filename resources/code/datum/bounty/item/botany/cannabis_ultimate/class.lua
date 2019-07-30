local Botany = require "datum/bounty/item/botany/class"
local CannabisUltimate = Botany:new{
    name = "Omega Weed Leaves",
    wanted_types = {nil, },
    multiplier = 6,
    bonus_desc = "Under no circumstances mention this shipment to security.",
    foodtype = [[batch of \"brownies\"]],

}
return CannabisUltimate
