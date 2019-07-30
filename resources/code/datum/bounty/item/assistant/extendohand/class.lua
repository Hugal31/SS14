local Assistant = require "datum/bounty/item/assistant/class"
local Extendohand = Assistant:new{
    name = "Extendo-Hand",
    description = "Commander Betsy is getting old, and can't bend over to get the telescreen remote anymore. Management has requested an extendo-hand to help her out.",
    reward = 2500,
    wanted_types = {nil, },

}
return Extendohand
