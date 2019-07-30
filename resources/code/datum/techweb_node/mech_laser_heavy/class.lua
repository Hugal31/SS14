local TechwebNode = require "datum/techweb_node/class"
local MechLaserHeavy = TechwebNode:new{
    id = "mech_laser_heavy",
    display_name = [[Exosuit Weapon (CH-LC \"Solaris\" Laser Cannon)]],
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"adv_beam_weapons", },
    design_ids = {"mech_laser_heavy", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechLaserHeavy
