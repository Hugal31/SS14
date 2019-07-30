local Assistant = require "datum/bounty/item/assistant/class"
local Soap = Assistant:new{
    name = "Soap",
    description = "Soap has gone missing from CentCom's bathrooms and nobody knows who took it. Replace it and be the hero CentCom needs.",
    reward = 2000,
    required_count = 3,
    wanted_types = {nil, },

}
return Soap
