local TechwebNode = require "datum/techweb_node/class"
local BeamWeapon = TechwebNode:new{
    id = "beam_weapons",
    display_name = "Beam Weaponry",
    description = "Various basic beam weapons",
    prereq_ids = {"adv_weaponry", },
    design_ids = {"temp_gun", "xray_laser", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BeamWeapon
