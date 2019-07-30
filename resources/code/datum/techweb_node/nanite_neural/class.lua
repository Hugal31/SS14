local TechwebNode = require "datum/techweb_node/class"
local NaniteNeural = TechwebNode:new{
    id = "nanite_neural",
    display_name = "Neural Nanite Programming",
    description = "Nanite programs affecting nerves and brain matter.",
    prereq_ids = {"nanite_bio", },
    design_ids = {"nervous_nanites", "brainheal_nanites", "paralyzing_nanites", "stun_nanites", "selfscan_nanites", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NaniteNeural
