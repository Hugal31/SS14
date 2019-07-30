local Royal = require "mob/living/carbon/alien/humanoid/royal/class"
local Praetorian = Royal:new{
    name = "alien praetorian",
    caste = "p",
    maxHealth = 250,
    health = 250,
    icon_state = "alienp",

}
return Praetorian
