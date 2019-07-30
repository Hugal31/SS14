local TechwebNode = require "datum/techweb_node/class"
local MechCarbine = TechwebNode:new{
    id = "mech_carbine",
    display_name = [[Exosuit Weapon (FNX-99 \"Hades\" Carbine)]],
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"ballistic_weapons", },
    design_ids = {"mech_carbine", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechCarbine
