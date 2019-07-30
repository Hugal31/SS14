local Assistant = require "datum/bounty/item/assistant/class"
local Earmuff = Assistant:new{
    name = "Earmuffs",
    description = "Central Command is getting tired of your station's messages. They've ordered that you ship some earmuffs to lessen the annoyance.",
    reward = 1000,
    wanted_types = {nil, },

}
return Earmuff
