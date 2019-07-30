local TechwebNode = require "datum/techweb_node/class"
local NaniteCombat = TechwebNode:new{
    id = "nanite_military",
    display_name = "Military Nanite Programming",
    description = "Nanite programs that perform military-grade functions.",
    prereq_ids = {"nanite_harmonic", "syndicate_basic", },
    design_ids = {"explosive_nanites", "pyro_nanites", "meltdown_nanites", "viral_nanites", },
    research_costs = {"General Research", },
    export_price = 12500,

}
return NaniteCombat
