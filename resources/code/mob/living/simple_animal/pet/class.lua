local SimpleAnimal = require "mob/living/simple_animal/class"
local Pet = SimpleAnimal:new{
    icon = 'icons/mob/pets.dmi',
    mob_size = 1,
    mob_biotypes = {"organic", "beast", },
    blood_volume = 560,
    unique_pet = 0,
    pcollar = nil,
    collar_type = nil,

}
return Pet
