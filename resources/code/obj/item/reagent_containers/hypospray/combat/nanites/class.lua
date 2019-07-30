local Combat = require "obj/item/reagent_containers/hypospray/combat/class"
local Nanite = Combat:new{
    desc = "A modified air-needle autoinjector for use in combat situations. Prefilled with experimental medical compounds for rapid healing.",
    volume = 100,
    list_reagents = {"quantum_heal", "synaptizine", },

}
return Nanite
