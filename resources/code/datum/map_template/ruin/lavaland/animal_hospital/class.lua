local Lavaland = require "datum/map_template/ruin/lavaland/class"
local AnimalHospital = Lavaland:new{
    name = "Animal Hospital",
    id = "animal-hospital",
    description = "Rats with cancer do not live very long. And the ones that wake up from cryostasis seem to commit suicide out of boredom.",
    cost = 5,
    suffix = "lavaland_surface_animal_hospital.dmm",
    allow_duplicates = 0,

}
return AnimalHospital
