local Botany = require "datum/bounty/item/botany/class"
local Cannabi = Botany:new{
    name = "Cannabis Leaves",
    wanted_types = {nil, },
    exclude_types = {nil, nil, nil, },
    multiplier = 4,
    bonus_desc = "Do not mention this shipment to security.",
    foodtype = [[batch of \"muffins\"]],

}
return Cannabi
