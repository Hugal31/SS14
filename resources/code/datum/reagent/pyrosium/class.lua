local Reagent = require "datum/reagent/class"
local Pyrosium = Reagent:new{
    name = "Pyrosium",
    id = "pyrosium",
    description = "Comes into existence at 20K. As long as there is sufficient oxygen for it to react with, Pyrosium slowly heats all other reagents in the container.",
    color = "#64FAC8",
    metabolization_rate = 0.2,
    taste_description = "bitterness",

}
return Pyrosium
