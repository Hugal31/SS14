local Recycler = require "obj/machinery/recycler/class"
local Deathtrap = Recycler:new{
    name = "dangerous old crusher",
    obj_flags = 5,
    crush_damage = 120,
    flags_1 = 128,

}
return Deathtrap
