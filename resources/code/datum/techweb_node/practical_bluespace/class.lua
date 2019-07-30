local TechwebNode = require "datum/techweb_node/class"
local PracticalBluespace = TechwebNode:new{
    id = "practical_bluespace",
    display_name = "Applied Bluespace Research",
    description = "Using bluespace to make things faster and better.",
    prereq_ids = {"bluespace_basic", "engineering", },
    design_ids = {"bs_rped", "minerbag_holding", "bluespacebeaker", "bluespacesyringe", "bluespacebodybag", "phasic_scanning", "roastingstick", "ore_silo", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return PracticalBluespace
