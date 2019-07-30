local Disposalpipe = require "obj/structure/disposalpipe/class"
local Sorting = Disposalpipe:new{
    name = "sorting disposal pipe",
    desc = "An underfloor disposal pipe with a sorting mechanism.",
    icon_state = "pipe-j1s",
    initialize_dirs = 6,

}
return Sorting
