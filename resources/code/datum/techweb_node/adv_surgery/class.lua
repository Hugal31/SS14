local TechwebNode = require "datum/techweb_node/class"
local AdvSurgery = TechwebNode:new{
    id = "adv_surgery",
    display_name = "Advanced Surgery",
    description = "When simple medicine doesn't cut it.",
    prereq_ids = {"adv_biotech", },
    design_ids = {"surgery_lobotomy", "surgery_reconstruction", "surgery_exp_dissection", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvSurgery
