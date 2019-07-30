local Recycler = require "obj/machinery/recycler/class"
local Lumbermill = Recycler:new{
    name = "lumbermill saw",
    desc = "Faster then the cartoons!",
    obj_flags = 5,
    item_recycle_sound = 'sound/weapons/chainsawhit.ogg',

}
return Lumbermill
