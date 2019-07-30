local Clockwork = require "obj/structure/destructible/clockwork/class"
local WallGear = Clockwork:new{
    name = "massive gear",
    icon_state = "wall_gear",
    unanchored_icon = "wall_gear",
    climbable = 1,
    max_integrity = 100,
    layer = 2.9,
    construction_value = 3,
    desc = "A massive brass gear. You could probably secure or unsecure it with a wrench, or just climb over it.",
    break_message = "<span class='warning'>The gear breaks apart into shards of alloy!</span>",
    debris = {nil, nil, nil, },

}
return WallGear
