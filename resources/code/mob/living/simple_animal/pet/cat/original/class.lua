local Cat = require "mob/living/simple_animal/pet/cat/class"
local Original = Cat:new{
    name = "Batsy",
    desc = "The product of alien DNA and bored geneticists.",
    gender = "female",
    icon_state = "original",
    icon_living = "original",
    icon_dead = "original_dead",
    collar_type = nil,
    unique_pet = 1,

}
return Original
