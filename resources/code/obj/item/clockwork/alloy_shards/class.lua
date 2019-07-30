local Clockwork = require "obj/item/clockwork/class"
local AlloyShard = Clockwork:new{
    name = "replicant alloy shards",
    desc = "Broken shards of some oddly malleable metal. They occasionally move and seem to glow.",
    clockwork_desc = "Broken shards of replicant alloy.",
    icon_state = "alloy_shards",
    resistance_flags = 35,
    randomsinglesprite = 0,
    randomspritemax = 2,
    sprite_shift = 9,

}
return AlloyShard
