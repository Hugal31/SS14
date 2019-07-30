local Structure = require "obj/structure/class"
local Tray = Structure:new{
    icon = 'icons/obj/stationobjs.dmi',
    density = true,
    layer = 2.9,
    connected = nil,
    anchored = 1,
    pass_flags = 64,
    max_integrity = 350,

}
return Tray
