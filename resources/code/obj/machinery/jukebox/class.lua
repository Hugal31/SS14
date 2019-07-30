local Machinery = require "obj/machinery/class"
local Jukebox = Machinery:new{
    name = "jukebox",
    desc = "A classic music player.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "jukebox",
    verb_say = "states",
    density = true,
    req_access = {25, },
    active = 0,
    rangers = {},
    stop = 0,
    songs = {},
    selection = nil,

}
return Jukebox
