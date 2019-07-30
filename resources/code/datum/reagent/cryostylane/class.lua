local Reagent = require "datum/reagent/class"
local Cryostylane = Reagent:new{
    name = "Cryostylane",
    id = "cryostylane",
    description = "Comes into existence at 20K. As long as there is sufficient oxygen for it to react with, Cryostylane slowly cools all other reagents in the container 0K.",
    color = "#0000DC",
    metabolization_rate = 0.2,
    taste_description = "bitterness",

}
return Cryostylane
