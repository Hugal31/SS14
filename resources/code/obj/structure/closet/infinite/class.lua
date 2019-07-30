local Closet = require "obj/structure/closet/class"
local Infinite = Closet:new{
    name = "infinite closet",
    desc = "It's closets, all the way down.",
    replicating_type = nil,
    stop_replicating_at = 4,
    auto_close_time = 150,

}
return Infinite
