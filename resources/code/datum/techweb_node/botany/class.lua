local TechwebNode = require "datum/techweb_node/class"
local Botany = TechwebNode:new{
    id = "botany",
    display_name = "Botanical Engineering",
    description = "Botanical tools",
    prereq_ids = {"adv_engi", "biotech", },
    design_ids = {"diskplantgene", "portaseeder", "plantgenes", "flora_gun", "hydro_tray", "biogenerator", "seed_extractor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Botany
