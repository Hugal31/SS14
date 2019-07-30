local AlloyShard = require "obj/item/clockwork/alloy_shards/class"
local ClockgolemRemain = AlloyShard:new{
    name = "clockwork golem scrap",
    desc = "A pile of scrap metal. It seems damaged beyond repair.",
    clockwork_desc = "The sad remains of a clockwork golem. It's broken beyond repair.",
    icon_state = "clockgolem_dead",
    sprite_shift = 0,

}
return ClockgolemRemain
