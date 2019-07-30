local TechwebNode = require "datum/techweb_node/class"
local MechTeleporter = TechwebNode:new{
    id = "mech_teleporter",
    display_name = "Exosuit Module (Teleporter Module)",
    description = "An advanced piece of mech Equipment",
    prereq_ids = {"micro_bluespace", },
    design_ids = {"mech_teleporter", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechTeleporter
