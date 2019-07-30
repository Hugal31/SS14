local TechwebNode = require "datum/techweb_node/class"
local NaniteBio = TechwebNode:new{
    id = "nanite_bio",
    display_name = "Biological Nanite Programming",
    description = "Nanite programs that require complex biological interaction.",
    prereq_ids = {"nanite_base", "biotech", },
    design_ids = {"regenerative_nanites", "bloodheal_nanites", "coagulating_nanites", "poison_nanites", "flesheating_nanites", "sensor_crit_nanites", "sensor_death_nanites", "sensor_health_nanites", "sensor_damage_nanites", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NaniteBio
