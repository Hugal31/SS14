local Structure = require "obj/structure/class"
local Curtain = Structure:new{
    name = "curtain",
    desc = "Contains less than 1% mercury.",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "open",
    color = "#ACD1E9",
    alpha = 200,
    layer = 3.4,
    anchored = 1,
    opacity = false,
    density = false,
    open = 1,

}
return Curtain
