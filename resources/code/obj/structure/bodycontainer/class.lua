local Structure = require "obj/structure/class"
local Bodycontainer = Structure:new{
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "morgue1",
    density = true,
    anchored = 1,
    max_integrity = 400,
    connected = nil,
    locked = 0,
    dir = 2,
    message_cooldown = nil,
    breakout_time = 600,

}
return Bodycontainer
