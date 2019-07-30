local Syringe = require "obj/item/reagent_containers/syringe/class"
local Bioterror = Syringe:new{
    name = "bioterror syringe",
    desc = "Contains several paralyzing reagents.",
    list_reagents = {"neurotoxin", "mutetoxin", "sodium_thiopental", },

}
return Bioterror
