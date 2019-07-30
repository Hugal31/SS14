local Power = require "obj/machinery/power/class"
local GroundingRod = Power:new{
    name = "grounding rod",
    desc = "Keep an area from being fried from Edison's Bane.",
    icon = 'icons/obj/tesla_engine/tesla_coil.dmi',
    icon_state = "grounding_rod0",
    anchored = 0,
    density = true,
    can_buckle = 1,
    buckle_lying = 0,
    buckle_requires_restraints = 1,

}
return GroundingRod
