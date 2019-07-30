local Engine = require "obj/structure/shuttle/engine/class"
local Huge = Engine:new{
    name = "engine",
    opacity = true,
    icon = 'icons/obj/3x3.dmi',
    icon_state = "huge_engine",
    desc = "An extremely large bluespace engine used to propel extremely large ships.",
    bound_width = 96,
    bound_height = 96,
    appearance_flags = 0,

}
return Huge
