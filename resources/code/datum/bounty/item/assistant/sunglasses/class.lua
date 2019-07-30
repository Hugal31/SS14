local Assistant = require "datum/bounty/item/assistant/class"
local Sunglass = Assistant:new{
    name = "Sunglasses",
    description = "A famous blues duo is passing through the sector, but they've lost their shades and they can't perform. Ship new sunglasses to CentCom to rectify this.",
    reward = 3000,
    required_count = 2,
    wanted_types = {nil, },

}
return Sunglass
