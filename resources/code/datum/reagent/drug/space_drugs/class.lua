local Drug = require "datum/reagent/drug/class"
local SpaceDrug = Drug:new{
    name = "Space drugs",
    id = "space_drugs",
    description = "An illegal chemical compound used as drug.",
    color = "#60A584",
    overdose_threshold = 30,

}
return SpaceDrug
