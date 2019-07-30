local Carp = require "mob/living/simple_animal/hostile/carp/class"
local Holocarp = Carp:new{
    icon_state = "holocarp",
    icon_living = "holocarp",
    maxbodytemp = 10000000000000000000000000000000,
    gold_core_spawnable = 0,
    del_on_death = 1,

}
return Holocarp
