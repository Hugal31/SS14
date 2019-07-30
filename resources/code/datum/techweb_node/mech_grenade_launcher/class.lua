local TechwebNode = require "datum/techweb_node/class"
local MechGrenadeLauncher = TechwebNode:new{
    id = "mech_grenade_launcher",
    display_name = "Exosuit Weapon (SGL-6 Grenade Launcher)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"explosive_weapons", },
    design_ids = {"mech_grenade_launcher", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechGrenadeLauncher
