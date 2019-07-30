local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Tuberculosiscure = Bottle:new{
    name = "BVAK bottle",
    desc = "A small bottle containing Bio Virus Antidote Kit.",
    list_reagents = {"atropine", "epinephrine", "salbutamol", "spaceacillin", },

}
return Tuberculosiscure
