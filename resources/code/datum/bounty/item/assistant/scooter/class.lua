local Assistant = require "datum/bounty/item/assistant/class"
local Scooter = Assistant:new{
    name = "Scooter",
    description = "Nanotrasen has determined walking to be wasteful. Ship a scooter to CentCom to speed operations up.",
    reward = 1080,
    wanted_types = {nil, },
    include_subtypes = 0,

}
return Scooter
