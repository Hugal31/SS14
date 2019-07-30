local TechwebNode = require "datum/techweb_node/class"
local MechModule = TechwebNode:new{
    id = "adv_mecha_modules",
    display_name = "Simple Exosuit Modules",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"adv_mecha", "bluespace_power", },
    design_ids = {"mech_energy_relay", "mech_ccw_armor", "mech_proj_armor", "mech_generator_nuclear", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechModule
