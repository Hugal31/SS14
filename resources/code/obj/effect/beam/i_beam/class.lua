local Beam = require "obj/effect/beam/class"
local IBeam = Beam:new{
    name = "infrared beam",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "ibeam",
    master = nil,
    anchored = 1,
    density = false,
    pass_flags = 71,

}
return IBeam
