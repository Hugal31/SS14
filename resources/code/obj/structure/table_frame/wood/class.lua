local TableFrame = require "obj/structure/table_frame/class"
local Wood = TableFrame:new{
    name = "wooden table frame",
    desc = "Four wooden legs with four framing wooden rods for a wooden table. You could easily pass through this.",
    icon_state = "wood_frame",
    framestack = nil,
    framestackamount = 2,
    resistance_flags = 4,

}
return Wood
