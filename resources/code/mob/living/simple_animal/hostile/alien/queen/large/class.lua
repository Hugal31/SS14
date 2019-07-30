local Queen = require "mob/living/simple_animal/hostile/alien/queen/class"
local Large = Queen:new{
    name = "alien empress",
    icon = 'icons/mob/alienqueen.dmi',
    icon_state = "alienq",
    icon_living = "alienq",
    icon_dead = "alienq_dead",
    bubble_icon = "alienroyal",
    move_to_delay = 4,
    maxHealth = 400,
    health = 400,
    butcher_results = {nil, nil, },
    mob_size = 3,
    gold_core_spawnable = 0,

}
return Large
