local Humanoid = require "mob/living/carbon/alien/humanoid/class"
local Hunter = Humanoid:new{
    name = "alien hunter",
    caste = "h",
    maxHealth = 125,
    health = 125,
    icon_state = "alienh",
    leap_icon = nil,

}
return Hunter
