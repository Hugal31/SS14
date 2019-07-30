local Botany = require "datum/bounty/item/botany/class"
local CannabisDeath = Botany:new{
    name = "Deathweed Leaves",
    wanted_types = {nil, },
    multiplier = 6,
    bonus_desc = "Do not mention this shipment to security.",
    foodtype = [[\"meal\"]],

}
return CannabisDeath
