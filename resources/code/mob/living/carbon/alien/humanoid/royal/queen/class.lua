local Royal = require "mob/living/carbon/alien/humanoid/royal/class"
local Queen = Royal:new{
    name = "alien queen",
    caste = "q",
    maxHealth = 400,
    health = 400,
    icon_state = "alienq",
    smallsprite = nil,

}
return Queen
