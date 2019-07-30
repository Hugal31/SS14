local Sorting = require "obj/structure/disposalpipe/sorting/class"
local Wrap = Sorting:new{
    desc = "An underfloor disposal pipe which sorts wrapped and unwrapped objects.",
    flip_type = nil,
    initialize_dirs = 6,

}
return Wrap
