local Effect = require "obj/effect/class"
local Blessing = Effect:new{
    name = "holy blessing",
    desc = "Holy energies interfere with ethereal travel at this location.",
    icon = 'icons/effects/effects.dmi',
    icon_state = nil,
    anchored = 1,
    density = false,
    mouse_opacity = 0,

}
return Blessing
