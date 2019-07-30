local Clockwork = require "obj/effect/clockwork/class"
local ServantBlocker = Clockwork:new{
    name = "glowing arrow",
    desc = "A faintly glowing image of an arrow on the ground. Convenient!",
    icon_state = "servant_blocker",
    mouse_opacity = 0,
    anchored = 1,
    density = true,
    CanAtmosPass = 0,

}
return ServantBlocker
