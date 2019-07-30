local Assistant = require "datum/bounty/item/assistant/class"
local ActionFigure = Assistant:new{
    name = "Action Figures",
    description = "The vice president's son saw an ad for action figures on the telescreen and now he won't shut up about them. Ship some to ease his complaints.",
    reward = 4000,
    required_count = 5,
    wanted_types = {nil, },

}
return ActionFigure
