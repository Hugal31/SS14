local Cat = require "mob/living/simple_animal/pet/cat/class"
local Space = Cat:new{
    name = "space cat",
    desc = "It's a cat... in space!",
    icon_state = "spacecat",
    icon_living = "spacecat",
    icon_dead = "spacecat_dead",
    unsuitable_atmos_damage = 0,
    minbodytemp = 2.7,
    maxbodytemp = 313.15,

}
return Space
