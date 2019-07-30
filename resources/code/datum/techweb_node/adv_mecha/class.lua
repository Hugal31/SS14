local TechwebNode = require "datum/techweb_node/class"
local AdvMecha = TechwebNode:new{
    id = "adv_mecha",
    display_name = "Advanced Exosuits",
    description = "For when you just aren't Gundam enough.",
    prereq_ids = {"adv_robotics", },
    design_ids = {"mech_repair_droid", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvMecha
