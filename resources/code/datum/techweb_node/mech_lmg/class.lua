local TechwebNode = require "datum/techweb_node/class"
local MechLmg = TechwebNode:new{
    id = "mech_lmg",
    display_name = [[Exosuit Weapon (\"Ultra AC 2\" LMG)]],
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"ballistic_weapons", },
    design_ids = {"mech_lmg", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechLmg
