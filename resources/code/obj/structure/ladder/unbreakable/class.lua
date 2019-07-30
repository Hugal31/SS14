local Ladder = require "obj/structure/ladder/class"
local Unbreakable = Ladder:new{
    name = "sturdy ladder",
    desc = "An extremely sturdy metal ladder.",
    resistance_flags = 64,
    id = nil,
    height = 0,

}
return Unbreakable
