local TechwebNode = require "datum/techweb_node/class"
local MechIon = TechwebNode:new{
    id = "mmech_ion",
    display_name = "Exosuit Weapon (MKIV Ion Heavy Cannon)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"electronic_weapons", "emp_adv", },
    design_ids = {"mech_ion", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechIon
