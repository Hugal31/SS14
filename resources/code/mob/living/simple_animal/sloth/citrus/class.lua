local Sloth = require "mob/living/simple_animal/sloth/class"
local Citru = Sloth:new{
    name = "Citrus",
    desc = "Cargo's pet sloth. She's dressed in a horrible sweater.",
    icon_state = "cool_sloth",
    icon_living = "cool_sloth",
    icon_dead = "cool_sloth_dead",
    gender = "female",
    butcher_results = {nil, },
    gold_core_spawnable = 0,

}
return Citru
