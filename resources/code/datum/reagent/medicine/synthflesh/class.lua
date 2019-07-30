local Medicine = require "datum/reagent/medicine/class"
local Synthflesh = Medicine:new{
    name = "Synthflesh",
    id = "synthflesh",
    description = "Has a 100% chance of instantly healing brute and burn damage. One unit of the chemical will heal one point of damage. Touch application only.",
    reagent_state = 2,
    color = "#FFEBEB",

}
return Synthflesh
