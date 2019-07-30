local Structure = require "obj/structure/class"
local TableFrame = Structure:new{
    name = "table frame",
    desc = "Four metal legs with four framing rods for a table. You could easily pass through this.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "table_frame",
    density = false,
    anchored = 0,
    layer = 2.75,
    max_integrity = 100,
    framestack = nil,
    framestackamount = 2,

}
return TableFrame
