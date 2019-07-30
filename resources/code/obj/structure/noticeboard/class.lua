local Structure = require "obj/structure/class"
local Noticeboard = Structure:new{
    name = "notice board",
    desc = "A board for pinning important notices upon.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "nboard00",
    density = false,
    anchored = 1,
    max_integrity = 150,
    notices = 0,

}
return Noticeboard
