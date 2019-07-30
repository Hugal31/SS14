local TechwebNode = require "datum/techweb_node/class"
local CyborgUpgCombat = TechwebNode:new{
    id = "cyborg_upg_combat",
    display_name = "Cyborg Upgrades: Combat",
    description = "Military grade upgrades for cyborgs.",
    prereq_ids = {"adv_robotics", "adv_engi", "weaponry", },
    design_ids = {"borg_upgrade_vtec", "borg_upgrade_disablercooler", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyborgUpgCombat
