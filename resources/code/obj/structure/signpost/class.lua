local Structure = require "obj/structure/class"
local Signpost = Structure:new{
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "signpost",
    anchored = 1,
    density = true,
    question = "Travel back?",
    zlevels = nil,

}
return Signpost
