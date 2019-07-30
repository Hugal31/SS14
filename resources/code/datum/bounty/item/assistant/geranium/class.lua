local Assistant = require "datum/bounty/item/assistant/class"
local Geranium = Assistant:new{
    name = "Geraniums",
    description = "Commander Zot has the hots for Commander Zena. Send a shipment of geraniums - her favorite flower - and he'll happily reward you.",
    reward = 4000,
    required_count = 3,
    wanted_types = {nil, },

}
return Geranium
