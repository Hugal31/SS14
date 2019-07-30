local Medicine = require "datum/reagent/medicine/class"
local PotassIodide = Medicine:new{
    name = "Potassium Iodide",
    id = "potass_iodide",
    description = "Efficiently restores low radiation damage.",
    reagent_state = 2,
    color = "#14FF3C",
    metabolization_rate = 0.8,

}
return PotassIodide
