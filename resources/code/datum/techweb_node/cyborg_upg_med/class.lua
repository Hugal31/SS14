local TechwebNode = require "datum/techweb_node/class"
local CyborgUpgMed = TechwebNode:new{
    id = "cyborg_upg_med",
    display_name = "Cyborg Upgrades: Medical",
    description = "Medical upgrades for cyborgs.",
    prereq_ids = {"adv_biotech", },
    design_ids = {"borg_upgrade_defibrillator", "borg_upgrade_piercinghypospray", "borg_upgrade_expandedsynthesiser", "borg_upgrade_pinpointer", "borg_upgrade_surgicalprocessor", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return CyborgUpgMed
