local Effect = require "obj/effect/class"
local ResinContainer = Effect:new{
    name = "resin container",
    desc = "A compacted ball of expansive resin, used to repair the atmosphere in a room, or seal off breaches.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "frozen_smoke_capsule",
    mouse_opacity = 0,
    pass_flags = 1,
    anchored = 1,

}
return ResinContainer
