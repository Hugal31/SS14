local Omnizine = require "datum/reagent/medicine/omnizine/class"
local Godblood = Omnizine:new{
    name = "Godblood",
    id = "godblood",
    description = "Slowly heals all damage types. Has a rather high overdose threshold. Glows with mysterious power.",
    overdose_threshold = 150,

}
return Godblood
