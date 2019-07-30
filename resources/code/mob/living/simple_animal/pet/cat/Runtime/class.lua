local Cat = require "mob/living/simple_animal/pet/cat/class"
local Runtime = Cat:new{
    name = "Runtime",
    desc = "GCAT",
    icon_state = "cat",
    icon_living = "cat",
    icon_dead = "cat_dead",
    gender = "female",
    gold_core_spawnable = 0,
    unique_pet = 1,
    family = {},
    children = {},
    cats_deployed = 0,
    memory_saved = 0,

}
return Runtime
