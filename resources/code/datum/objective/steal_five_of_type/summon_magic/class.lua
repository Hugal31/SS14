local StealFiveOfType = require "datum/objective/steal_five_of_type/class"
local SummonMagic = StealFiveOfType:new{
    name = "steal magic",
    explanation_text = "Steal at least five magical artefacts!",
    wanted_items = {},

}
return SummonMagic
