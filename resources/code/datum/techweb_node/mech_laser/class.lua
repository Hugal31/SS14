local TechwebNode = require "datum/techweb_node/class"
local MechLaser = TechwebNode:new{
    id = "mech_laser",
    display_name = [[Exosuit Weapon (CH-PS \"Immolator\" Laser)]],
    description = "A basic piece of mech weaponry",
    prereq_ids = {"beam_weapons", },
    design_ids = {"mech_laser", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechLaser
