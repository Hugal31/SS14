local Medicine = require "datum/reagent/medicine/class"
local Salbutamol = Medicine:new{
    name = "Salbutamol",
    id = "salbutamol",
    description = "Rapidly restores oxygen deprivation as well as preventing more of it to an extent.",
    reagent_state = 2,
    color = "#00FFFF",
    metabolization_rate = 0.1,

}
return Salbutamol
