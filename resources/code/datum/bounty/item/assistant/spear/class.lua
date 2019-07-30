local Assistant = require "datum/bounty/item/assistant/class"
local Spear = Assistant:new{
    name = "Spears",
    description = "CentCom's security forces are going through budget cuts. You will be paid if you ship a set of spears.",
    reward = 2000,
    required_count = 5,
    wanted_types = {nil, },

}
return Spear
