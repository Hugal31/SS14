local Assistant = require "datum/bounty/item/assistant/class"
local PottedPlant = Assistant:new{
    name = "Potted Plants",
    description = "Central Command is looking to commission a new BirdBoat-class station. You've been ordered to supply the potted plants.",
    reward = 2000,
    required_count = 8,
    wanted_types = {nil, },

}
return PottedPlant
