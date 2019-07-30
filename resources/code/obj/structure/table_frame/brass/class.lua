local TableFrame = require "obj/structure/table_frame/class"
local Brass = TableFrame:new{
    name = "brass table frame",
    desc = "Four pieces of brass arranged in a square. It's slightly warm to the touch.",
    icon_state = "brass_frame",
    resistance_flags = 34,
    framestack = nil,
    framestackamount = 1,

}
return Brass
