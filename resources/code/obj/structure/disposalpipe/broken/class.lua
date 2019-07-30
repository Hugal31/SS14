local Disposalpipe = require "obj/structure/disposalpipe/class"
local Broken = Disposalpipe:new{
    desc = "A broken piece of disposal pipe.",
    icon_state = "pipe-b",
    initialize_dirs = 8,

}
return Broken
