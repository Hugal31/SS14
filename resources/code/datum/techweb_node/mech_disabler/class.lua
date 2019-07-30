local TechwebNode = require "datum/techweb_node/class"
local MechDisabler = TechwebNode:new{
    id = "mech_disabler",
    display_name = [[Exosuit Weapon (CH-DS \"Peacemaker\" Mounted Disabler)]],
    description = "A basic piece of mech weaponry",
    prereq_ids = {"beam_weapons", },
    design_ids = {"mech_disabler", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechDisabler
