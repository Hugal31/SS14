local Assistant = require "datum/bounty/item/assistant/class"
local Chainsaw = Assistant:new{
    name = "Chainsaw",
    description = "The chef at CentCom is having trouble butchering her animals. She requests one chainsaw, please.",
    reward = 2500,
    wanted_types = {nil, },

}
return Chainsaw
