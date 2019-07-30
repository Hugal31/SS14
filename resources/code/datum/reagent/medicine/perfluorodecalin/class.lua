local Medicine = require "datum/reagent/medicine/class"
local Perfluorodecalin = Medicine:new{
    name = "Perfluorodecalin",
    id = "perfluorodecalin",
    description = "Extremely rapidly restores oxygen deprivation, but inhibits speech. May also heal small amounts of bruising and burns.",
    reagent_state = 2,
    color = "#FF6464",
    metabolization_rate = 0.1,

}
return Perfluorodecalin
