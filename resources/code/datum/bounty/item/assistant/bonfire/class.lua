local Assistant = require "datum/bounty/item/assistant/class"
local Bonfire = Assistant:new{
    name = "Lit Bonfire",
    description = "Space heaters are malfunctioning and the cargo crew of Central Command is starting to feel cold. Ship a lit bonfire to warm them up.",
    reward = 5000,
    wanted_types = {nil, },

}
return Bonfire
