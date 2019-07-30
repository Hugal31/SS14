local Humanoid = require "mob/living/carbon/alien/humanoid/class"
local Sentinel = Humanoid:new{
    name = "alien sentinel",
    caste = "s",
    maxHealth = 150,
    health = 150,
    icon_state = "aliens",

}
return Sentinel
