local Corgi = require "mob/living/simple_animal/pet/dog/corgi/class"
local Narsie = Corgi:new{
    name = "Nars-Ian",
    desc = "Ia! Ia!",
    icon_state = "narsian",
    icon_living = "narsian",
    icon_dead = "narsian_dead",
    faction = {"dog", "cult", },
    gold_core_spawnable = 0,
    nofur = 1,
    unique_pet = 1,

}
return Narsie
