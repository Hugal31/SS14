local Shard = require "obj/machinery/power/supermatter_crystal/shard/class"
local Hugbox = Shard:new{
    name = "anchored supermatter shard",
    takes_damage = 0,
    produces_gas = 0,
    moveable = 0,
    anchored = 1,

}
return Hugbox
