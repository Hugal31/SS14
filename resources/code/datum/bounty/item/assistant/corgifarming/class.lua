local Assistant = require "datum/bounty/item/assistant/class"
local Corgifarming = Assistant:new{
    name = "Corgi Hides",
    description = "Admiral Weinstein's space yacht needs new upholstery. A dozen Corgi furs should do just fine.",
    reward = 30000,
    required_count = 12,
    wanted_types = {nil, },

}
return Corgifarming
