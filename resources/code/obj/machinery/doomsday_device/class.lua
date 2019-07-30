local Machinery = require "obj/machinery/class"
local DoomsdayDevice = Machinery:new{
    icon = 'icons/obj/machines/nuke_terminal.dmi',
    name = "doomsday device",
    icon_state = "nuclearbomb_base",
    desc = "A weapon which disintegrates all organic life in a large area.",
    density = true,
    verb_exclaim = "blares",
    timing = 0,
    countdown = nil,
    detonation_timer = nil,
    next_announce = nil,

}
return DoomsdayDevice
