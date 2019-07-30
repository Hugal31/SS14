local Abstract = require "obj/effect/abstract/class"
local Ripple = Abstract:new{
    name = "hyperspace ripple",
    desc = "Something is coming through hyperspace, you can see the visual disturbances. It's probably best not to be on top of these when whatever is tunneling comes through.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "medi_holo",
    anchored = 1,
    density = false,
    layer = 5.1,
    mouse_opacity = 1,
    alpha = 0,

}
return Ripple
