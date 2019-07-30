local TechwebNode = require "datum/techweb_node/class"
local NaniteSmart = TechwebNode:new{
    id = "nanite_smart",
    display_name = "Smart Nanite Programming",
    description = "Nanite programs that require nanites to perform complex actions, act independently, roam or seek targets.",
    prereq_ids = {"nanite_base", "adv_robotics", },
    design_ids = {"purging_nanites", "metabolic_nanites", "stealth_nanites", "memleak_nanites", "sensor_voice_nanites", "voice_nanites", },
    research_costs = {"General Research", },
    export_price = 4000,

}
return NaniteSmart
