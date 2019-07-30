local Assistant = require "datum/bounty/item/assistant/class"
local Statue = Assistant:new{
    name = "Statue",
    description = "Central Command would like to commision an artsy statue for the lobby. Ship one out, when possible.",
    reward = 2000,
    wanted_types = {nil, },

}
return Statue
