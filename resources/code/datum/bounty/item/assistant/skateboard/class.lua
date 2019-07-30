local Assistant = require "datum/bounty/item/assistant/class"
local Skateboard = Assistant:new{
    name = "Skateboard",
    description = "Nanotrasen has determined walking to be wasteful. Ship a skateboard to CentCom to speed operations up.",
    reward = 900,
    wanted_types = {nil, nil, },

}
return Skateboard
