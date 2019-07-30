local Junction = require "obj/structure/disposalpipe/junction/class"
local Flip = Junction:new{
    icon_state = "pipe-j2",
    initialize_dirs = 5,
    flip_type = nil,

}
return Flip
