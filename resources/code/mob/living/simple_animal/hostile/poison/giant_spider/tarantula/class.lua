local GiantSpider = require "mob/living/simple_animal/hostile/poison/giant_spider/class"
local Tarantula = GiantSpider:new{
    name = "tarantula",
    desc = "Furry and black, it makes you shudder to look at it. This one has abyssal red eyes.",
    icon_state = "tarantula",
    icon_living = "tarantula",
    icon_dead = "tarantula_dead",
    maxHealth = 300,
    health = 300,
    melee_damage_lower = 35,
    melee_damage_upper = 40,
    poison_per_bite = 0,
    move_to_delay = 8,
    speed = 7,
    status_flags = 0,
    mob_size = 3,
    gold_core_spawnable = 0,
    slowed_by_webs = 0,

}
return Tarantula
