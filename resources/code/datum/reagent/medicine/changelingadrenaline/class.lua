local Medicine = require "datum/reagent/medicine/class"
local Changelingadrenaline = Medicine:new{
    name = "Changeling Adrenaline",
    id = "changelingadrenaline",
    description = "Reduces the duration of unconciousness, knockdown and stuns. Restores stamina, but deals toxin damage when overdosed.",
    color = "#C8A5DC",
    overdose_threshold = 30,

}
return Changelingadrenaline
