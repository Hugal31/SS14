local TechwebNode = require "datum/techweb_node/class"
local NaniteHarmonic = TechwebNode:new{
    id = "nanite_harmonic",
    display_name = "Harmonic Nanite Programming",
    description = "Nanite programs that require seamless integration between nanites and biology.",
    prereq_ids = {"nanite_bio", "nanite_smart", "nanite_mesh", },
    design_ids = {"fakedeath_nanites", "aggressive_nanites", "defib_nanites", "regenerative_plus_nanites", "brainheal_plus_nanites", "purging_plus_nanites", "adrenaline_nanites", },
    research_costs = {"General Research", },
    export_price = 8000,

}
return NaniteHarmonic
