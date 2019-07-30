local TechwebNode = require "datum/techweb_node/class"
local AdvMechaTool = TechwebNode:new{
    id = "adv_mecha_tools",
    display_name = "Advanced Exosuit Equipment",
    description = "Tools for high level mech suits",
    prereq_ids = {"adv_mecha", },
    design_ids = {"mech_rcd", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvMechaTool
