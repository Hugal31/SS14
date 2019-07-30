local Engine = require "datum/supply_pack/engine/class"
local SupermatterShard = Engine:new{
    name = "Supermatter Shard Crate",
    desc = "The power of the heavens condensed into a single crystal. Requires CE access to open.",
    cost = 10000,
    access = 56,
    contains = {nil, },
    crate_name = "supermatter shard crate",
    crate_type = nil,
    dangerous = 1,

}
return SupermatterShard
