local GiantSpider = require "mob/living/simple_animal/hostile/poison/giant_spider/class"
local Hunter = GiantSpider:new{
    desc = "Furry and black, it makes you shudder to look at it. This one has sparkling purple eyes.",
    icon_state = "hunter",
    icon_living = "hunter",
    icon_dead = "hunter_dead",
    maxHealth = 120,
    health = 120,
    melee_damage_lower = 10,
    melee_damage_upper = 20,
    poison_per_bite = 5,
    move_to_delay = 5,

}
return Hunter
