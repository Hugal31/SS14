local TechwebNode = require "datum/techweb_node/class"
local Nvgtech = TechwebNode:new{
    id = "NVGtech",
    display_name = "Night Vision Technology",
    description = "Allows seeing in the dark without actual light!",
    prereq_ids = {"integrated_HUDs", "adv_engi", "emp_adv", },
    design_ids = {"health_hud_night", "security_hud_night", "diagnostic_hud_night", "night_visision_goggles", "nvgmesons", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Nvgtech
