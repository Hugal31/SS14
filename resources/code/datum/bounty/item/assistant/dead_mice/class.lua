local Assistant = require "datum/bounty/item/assistant/class"
local DeadMice = Assistant:new{
    name = "Dead Mice",
    description = "Station 14 ran out of freeze-dried mice. Ship some fresh ones so their janitor doesn't go on strike.",
    reward = 5000,
    required_count = 5,
    wanted_types = {nil, },

}
return DeadMice
