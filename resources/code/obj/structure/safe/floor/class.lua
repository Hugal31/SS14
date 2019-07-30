local Safe = require "obj/structure/safe/class"
local Floor = Safe:new{
    name = "floor safe",
    icon_state = "floorsafe",
    density = false,
    level = 1,
    layer = 2.5,

}
return Floor
