local Nurse = require "mob/living/simple_animal/hostile/poison/giant_spider/nurse/class"
local Midwife = Nurse:new{
    name = "midwife",
    desc = "Furry and black, it makes you shudder to look at it. This one has scintillating green eyes.",
    icon_state = "midwife",
    icon_living = "midwife",
    icon_dead = "midwife_dead",
    maxHealth = 40,
    health = 40,
    letmetalkpls = nil,
    gold_core_spawnable = 0,

}
return Midwife
