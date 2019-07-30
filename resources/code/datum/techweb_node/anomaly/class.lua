local TechwebNode = require "datum/techweb_node/class"
local Anomaly = TechwebNode:new{
    id = "anomaly_research",
    display_name = "Anomaly Research",
    description = "Unlock the potential of the mysterious anomalies that appear on station.",
    prereq_ids = {"adv_engi", "practical_bluespace", },
    design_ids = {"reactive_armour", "anomaly_neutralizer", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Anomaly
