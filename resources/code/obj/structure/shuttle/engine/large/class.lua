local Engine = require "obj/structure/shuttle/engine/class"
local Large = Engine:new{
    name = "engine",
    opacity = true,
    icon = 'icons/obj/2x2.dmi',
    icon_state = "large_engine",
    desc = "A very large bluespace engine used to propel very large ships.",
    bound_width = 64,
    bound_height = 64,
    appearance_flags = 0,

}
return Large
