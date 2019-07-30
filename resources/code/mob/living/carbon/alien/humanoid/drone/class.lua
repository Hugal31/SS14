local Humanoid = require "mob/living/carbon/alien/humanoid/class"
local Drone = Humanoid:new{
    name = "alien drone",
    caste = "d",
    maxHealth = 125,
    health = 125,
    icon_state = "aliend",

}
return Drone
