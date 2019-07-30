local Puppy = require "mob/living/simple_animal/pet/dog/corgi/puppy/class"
local Void = Puppy:new{
    name = [[\improper void puppy]],
    real_name = "voidy",
    desc = "A corgi puppy that has been infused with deep space energy. It's staring back...",
    icon_state = "void_puppy",
    icon_living = "void_puppy",
    icon_dead = "void_puppy_dead",
    nofur = 1,
    unsuitable_atmos_damage = 0,
    minbodytemp = 2.7,
    maxbodytemp = 313.15,

}
return Void
