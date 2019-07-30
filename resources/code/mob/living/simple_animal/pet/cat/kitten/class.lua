local Cat = require "mob/living/simple_animal/pet/cat/class"
local Kitten = Cat:new{
    name = "kitten",
    desc = "D'aaawwww.",
    icon_state = "kitten",
    icon_living = "kitten",
    icon_dead = "kitten_dead",
    density = false,
    pass_flags = 16,
    mob_size = 1,
    collar_type = "kitten",

}
return Kitten
