local TechwebNode = require "datum/techweb_node/class"
local SyndicateBasic = TechwebNode:new{
    id = "syndicate_basic",
    display_name = "Illegal Technology",
    description = "Dangerous research used to create dangerous objects.",
    prereq_ids = {"adv_engi", "adv_weaponry", "explosive_weapons", },
    design_ids = {"decloner", "borg_syndicate_module", "ai_cam_upgrade", "suppressor", "largecrossbow", "donksofttoyvendor", "donksoft_refill", },
    research_costs = {"General Research", },
    export_price = 5000,
    hidden = 1,

}
return SyndicateBasic
