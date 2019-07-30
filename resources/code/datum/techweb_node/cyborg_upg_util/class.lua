local TechwebNode = require "datum/techweb_node/class"
local CyborgUpgUtil = TechwebNode:new{
    id = "cyborg_upg_util",
    display_name = "Cyborg Upgrades: Utility",
    description = "Utility upgrades for cyborgs.",
    prereq_ids = {"engineering", },
    design_ids = {"borg_upgrade_holding", "borg_upgrade_lavaproof", "borg_upgrade_thrusters", "borg_upgrade_selfrepair", "borg_upgrade_expand", "borg_upgrade_rped", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyborgUpgUtil
