local Structure = require "obj/structure/class"
local Easel = Structure:new{
    name = "easel",
    desc = "Only for the finest of art!",
    icon = 'icons/obj/artstuff.dmi',
    icon_state = "easel",
    density = true,
    resistance_flags = 4,
    max_integrity = 60,
    painting = nil,

}
return Easel
