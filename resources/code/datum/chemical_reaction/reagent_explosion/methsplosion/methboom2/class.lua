local Methsplosion = require "datum/chemical_reaction/reagent_explosion/methsplosion/class"
local Methboom2 = Methsplosion:new{
    id = "methboom2",
    required_reagents = {"diethylamine", "iodine", "phosphorus", "hydrogen", },
    required_temp = 300,

}
return Methboom2
