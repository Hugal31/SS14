local Structure = require "obj/structure/class"
local Frame = Structure:new{
    name = "frame",
    icon = 'icons/obj/stock_parts.dmi',
    icon_state = "box_0",
    density = true,
    max_integrity = 250,
    circuit = nil,
    state = 1,

}
return Frame
