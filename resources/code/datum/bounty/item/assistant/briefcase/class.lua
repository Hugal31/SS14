local Assistant = require "datum/bounty/item/assistant/class"
local Briefcase = Assistant:new{
    name = "Briefcase",
    description = "Central Command will be holding a business convention this year. Ship a few briefcases in support.",
    reward = 2500,
    required_count = 5,
    wanted_types = {nil, nil, },

}
return Briefcase
