local Assistant = require "datum/bounty/item/assistant/class"
local Shadyjim = Assistant:new{
    name = "Shady Jim's",
    description = "There's an irate officer at CentCom demanding that he receive a box of Shady Jim's cigarettes. Please ship one. He's starting to make threats.",
    reward = 500,
    wanted_types = {nil, },

}
return Shadyjim
