local GiantSpider = require "mob/living/simple_animal/hostile/poison/giant_spider/class"
local Nurse = GiantSpider:new{
    desc = "Furry and black, it makes you shudder to look at it. This one has brilliant green eyes.",
    icon_state = "nurse",
    icon_living = "nurse",
    icon_dead = "nurse_dead",
    gender = "female",
    butcher_results = {nil, nil, nil, },
    maxHealth = 40,
    health = 40,
    melee_damage_lower = 5,
    melee_damage_upper = 10,
    poison_per_bite = 3,
    cocoon_target = nil,
    fed = 0,
    wrap = nil,
    lay_eggs = nil,
    set_directive = nil,
    consumed_mobs = nil,

}
return Nurse
