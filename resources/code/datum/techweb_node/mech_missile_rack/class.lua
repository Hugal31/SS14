local TechwebNode = require "datum/techweb_node/class"
local MechMissileRack = TechwebNode:new{
    id = "mech_missile_rack",
    display_name = "Exosuit Weapon (SRM-8 Missile Rack)",
    description = "An advanced piece of mech weaponry",
    prereq_ids = {"explosive_weapons", },
    design_ids = {"mech_missile_rack", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return MechMissileRack
