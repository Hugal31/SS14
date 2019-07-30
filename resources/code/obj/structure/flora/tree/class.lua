local Flora = require "obj/structure/flora/class"
local Tree = Flora:new{
    name = "tree",
    desc = "A large tree.",
    density = true,
    pixel_x = -16,
    layer = 5,
    log_amount = 10,

}
return Tree
