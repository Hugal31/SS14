local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local Possessor = AnomalousCrystal:new{
    observer_desc = "When activated, this crystal allows you to take over small animals, and then exit them at the possessors leisure. Exiting the animal kills it, and if you die while possessing the animal, you die as well.",
    activation_method = "touch",

}
return Possessor
