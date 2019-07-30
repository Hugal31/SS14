local TechwebNode = require "datum/techweb_node/class"
local Ai = TechwebNode:new{
    id = "ai",
    display_name = "Artificial Intelligence",
    description = "AI unit research.",
    prereq_ids = {"robotics", "posibrain", },
    design_ids = {"aifixer", "aicore", "safeguard_module", "onehuman_module", "protectstation_module", "quarantine_module", "oxygen_module", "freeform_module", "reset_module", "purge_module", "remove_module", "freeformcore_module", "asimov_module", "paladin_module", "tyrant_module", "overlord_module", "corporate_module", "default_module", "borg_ai_control", "mecha_tracking_ai_control", "aiupload", "intellicard", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Ai
