local Dog = require "mob/living/simple_animal/pet/dog/class"
local Pug = Dog:new{
    name = [[\improper pug]],
    real_name = "pug",
    desc = "It's a pug.",
    icon = 'icons/mob/pets.dmi',
    icon_state = "pug",
    icon_living = "pug",
    icon_dead = "pug_dead",
    butcher_results = {nil, },
    gold_core_spawnable = 2,
    collar_type = "pug",

}
return Pug
