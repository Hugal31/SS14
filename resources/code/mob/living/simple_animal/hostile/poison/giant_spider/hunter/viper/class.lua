local Hunter = require "mob/living/simple_animal/hostile/poison/giant_spider/hunter/class"
local Viper = Hunter:new{
    name = "viper",
    desc = "Furry and black, it makes you shudder to look at it. This one has effervescent purple eyes.",
    icon_state = "viper",
    icon_living = "viper",
    icon_dead = "viper_dead",
    maxHealth = 40,
    health = 40,
    melee_damage_lower = 1,
    melee_damage_upper = 1,
    poison_per_bite = 12,
    move_to_delay = 4,
    poison_type = "venom",
    speed = 1,
    gold_core_spawnable = 0,

}
return Viper
