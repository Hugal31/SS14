local StealFiveOfType = require "datum/objective/steal_five_of_type/class"
local SummonGun = StealFiveOfType:new{
    name = "steal guns",
    explanation_text = "Steal at least five guns!",
    wanted_items = {nil, },

}
return SummonGun
