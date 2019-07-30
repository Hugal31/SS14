local Assistant = require "datum/bounty/item/assistant/class"
local Stunprod = Assistant:new{
    name = "Stunprod",
    description = "CentCom demands a stunprod to use against dissidents. Craft one, then ship it.",
    reward = 1300,
    wanted_types = {nil, },

}
return Stunprod
