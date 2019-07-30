local Corgi = require "mob/living/simple_animal/pet/dog/corgi/class"
local Exoticcorgi = Corgi:new{
    name = "Exotic Corgi",
    desc = "As cute as it is colorful!",
    icon = 'icons/mob/pets.dmi',
    icon_state = "corgigrey",
    icon_living = "corgigrey",
    icon_dead = "corgigrey_dead",
    animal_species = nil,
    nofur = 1,

}
return Exoticcorgi
