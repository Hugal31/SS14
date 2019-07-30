local TechwebNode = require "datum/techweb_node/class"
local ClusterbangLauncher = TechwebNode:new{
    id = "clusterbang_launcher",
    display_name = "Exosuit Module (SOB-3 Clusterbang Launcher)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"explosive_weapons", },
    design_ids = {"clusterbang_launcher", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ClusterbangLauncher
