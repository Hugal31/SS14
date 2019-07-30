local Corgi = require "mob/living/simple_animal/pet/dog/corgi/class"
local Puppy = Corgi:new{
    name = [[\improper corgi puppy]],
    real_name = "corgi",
    desc = "It's a corgi puppy!",
    icon_state = "puppy",
    icon_living = "puppy",
    icon_dead = "puppy_dead",
    density = false,
    pass_flags = 16,
    mob_size = 1,
    collar_type = "puppy",

}
return Puppy
