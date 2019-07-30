local Shard = require "obj/machinery/power/supermatter_crystal/shard/class"
local Engine = Shard:new{
    name = "anchored supermatter shard",
    is_main_engine = 1,
    anchored = 1,
    moveable = 0,

}
return Engine
