local TechwebNode = require "datum/techweb_node/class"
local MechTesla = TechwebNode:new{
    id = "mech_tesla",
    display_name = "Exosuit Weapon (MKI Tesla Cannon)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"electronic_weapons", "adv_power", },
    design_ids = {"mech_tesla", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechTesla
