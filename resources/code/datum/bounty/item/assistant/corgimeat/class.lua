local Assistant = require "datum/bounty/item/assistant/class"
local Corgimeat = Assistant:new{
    name = "Raw Corgi Meat",
    description = "The Syndicate recently stole all of CentCom's Corgi meat. Ship out a replacement immediately.",
    reward = 3000,
    wanted_types = {nil, },

}
return Corgimeat
