local Structure = require "obj/structure/class"
local Disposaloutlet = Structure:new{
    name = "disposal outlet",
    desc = "An outlet for the pneumatic disposal system.",
    icon = 'icons/obj/atmospherics/pipes/disposal.dmi',
    icon_state = "outlet",
    density = true,
    anchored = 1,
    rad_flags = 3,
    active = 0,
    target = nil,
    trunk = nil,
    stored = nil,
    start_eject = 0,
    eject_range = 2,

}
return Disposaloutlet
