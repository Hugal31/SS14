local Assistant = require "datum/bounty/item/assistant/class"
local TailWhip = Assistant:new{
    name = "Nine Tails whip",
    description = "Commander Jackson is looking for a fine addition to her exotic weapons collection. She will reward you handsomely for either a Cat or Liz o' Nine Tails.",
    reward = 4000,
    wanted_types = {nil, },

}
return TailWhip
