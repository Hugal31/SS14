local Corgi = require "mob/living/simple_animal/pet/dog/corgi/class"
local Lisa = Corgi:new{
    name = "Lisa",
    real_name = "Lisa",
    gender = "female",
    desc = "She's tearing you apart.",
    gold_core_spawnable = 0,
    unique_pet = 1,
    icon_state = "lisa",
    icon_living = "lisa",
    icon_dead = "lisa_dead",
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    turns_since_scan = 0,
    puppies = 0,

}
return Lisa
