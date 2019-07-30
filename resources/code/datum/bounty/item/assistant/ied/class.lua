local Assistant = require "datum/bounty/item/assistant/class"
local Ied = Assistant:new{
    name = "IED",
    description = "Nanotrasen's maximum security prison at CentCom is undergoing personnel training. Ship a handful of IEDs to serve as a training tools.",
    reward = 2000,
    required_count = 3,
    wanted_types = {nil, },

}
return Ied
