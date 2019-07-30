local Objective = require "datum/objective/class"
local StealFiveOfType = Objective:new{
    name = "steal five of",
    explanation_text = "Steal at least five items!",
    wanted_items = {},

}
return StealFiveOfType
