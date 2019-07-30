local Assistant = require "datum/bounty/item/assistant/class"
local Donut = Assistant:new{
    name = "Donuts",
    description = "CentCom's security forces are facing heavy losses against the Syndicate. Ship donuts to raise morale.",
    reward = 3000,
    required_count = 10,
    wanted_types = {nil, },

}
return Donut
