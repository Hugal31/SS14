local TechwebNode = require "datum/techweb_node/class"
local NaniteSynaptic = TechwebNode:new{
    id = "nanite_synaptic",
    display_name = "Synaptic Nanite Programming",
    description = "Nanite programs affecting mind and thoughts.",
    prereq_ids = {"nanite_neural", "neural_programming", },
    design_ids = {"mindshield_nanites", "pacifying_nanites", "blinding_nanites", "sleep_nanites", "mute_nanites", "speech_nanites", "hallucination_nanites", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NaniteSynaptic
