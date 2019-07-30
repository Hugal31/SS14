local Beer = require "obj/machinery/chem_dispenser/drinks/beer/class"
local Fullupgrade = Beer:new{
    desc = "Contains a large reservoir of the good stuff. This model has had its safeties shorted out.",
    obj_flags = 5,
    flags_1 = 128,

}
return Fullupgrade
