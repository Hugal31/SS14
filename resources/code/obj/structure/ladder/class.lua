local Structure = require "obj/structure/class"
local Ladder = Structure:new{
    name = "ladder",
    desc = "A sturdy metal ladder.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "ladder11",
    anchored = 1,
    down = nil,
    up = nil,

}
return Ladder
