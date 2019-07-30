local TechwebNode = require "datum/techweb_node/class"
local AdvBeamWeapon = TechwebNode:new{
    id = "adv_beam_weapons",
    display_name = "Advanced Beam Weaponry",
    description = "Various advanced beam weapons",
    prereq_ids = {"beam_weapons", },
    design_ids = {"beamrifle", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvBeamWeapon
