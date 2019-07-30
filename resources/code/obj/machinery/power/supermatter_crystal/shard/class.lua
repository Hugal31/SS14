local SupermatterCrystal = require "obj/machinery/power/supermatter_crystal/class"
local Shard = SupermatterCrystal:new{
    name = "supermatter shard",
    desc = "A strangely translucent and iridescent crystal that looks like it used to be part of a larger structure.",
    base_icon_state = "darkmatter_shard",
    icon_state = "darkmatter_shard",
    anchored = 0,
    gasefficency = 0.125,
    explosion_power = 12,
    layer = 4.1,
    moveable = 1,

}
return Shard
