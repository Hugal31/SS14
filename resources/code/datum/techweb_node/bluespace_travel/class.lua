local TechwebNode = require "datum/techweb_node/class"
local BluespaceTravel = TechwebNode:new{
    id = "bluespace_travel",
    display_name = "Bluespace Travel",
    description = "Application of Bluespace for static teleportation technology.",
    prereq_ids = {"practical_bluespace", },
    design_ids = {"tele_station", "tele_hub", "teleconsole", "quantumpad", "launchpad", "launchpad_console", "bluespace_pod", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BluespaceTravel
