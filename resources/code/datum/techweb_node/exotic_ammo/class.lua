local TechwebNode = require "datum/techweb_node/class"
local ExoticAmmo = TechwebNode:new{
    id = "exotic_ammo",
    display_name = "Exotic Ammunition",
    description = "They won't know what hit em.",
    prereq_ids = {"adv_weaponry", },
    design_ids = {"techshotshell", "c38_hotshot", "c38_iceblox", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ExoticAmmo
