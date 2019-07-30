local Assistant = require "datum/bounty/item/assistant/class"
local ClownBox = Assistant:new{
    name = "Clown Box",
    description = "The universe needs laughter. Stamp cardboard with a clown stamp and ship it out.",
    reward = 1500,
    wanted_types = {nil, },

}
return ClownBox
