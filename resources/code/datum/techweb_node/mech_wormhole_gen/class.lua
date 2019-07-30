local TechwebNode = require "datum/techweb_node/class"
local MechWormholeGen = TechwebNode:new{
    id = "mech_wormhole_gen",
    display_name = "Exosuit Module (Localized Wormhole Generator)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"bluespace_travel", },
    design_ids = {"mech_wormhole_gen", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechWormholeGen
