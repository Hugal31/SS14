local Emperor = require "mob/living/simple_animal/pet/penguin/emperor/class"
local Shamebrero = Emperor:new{
    name = "Shamebrero penguin",
    desc = "Shameful of all he surveys.",
    icon_state = "penguin_shamebrero",
    icon_living = "penguin_shamebrero",
    gold_core_spawnable = 0,
    unique_pet = 1,

}
return Shamebrero
