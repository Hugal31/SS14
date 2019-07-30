local TechwebNode = require "datum/techweb_node/class"
local MechScattershot = TechwebNode:new{
    id = "mecha_tools",
    display_name = [[Exosuit Weapon (LBX AC 10 \"Scattershot\")]],
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"ballistic_weapons", },
    design_ids = {"mech_scattershot", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechScattershot
