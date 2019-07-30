local Portal = require "obj/effect/portal/class"
local JauntTunnel = Portal:new{
    name = "jaunt tunnel",
    icon = 'icons/effects/effects.dmi',
    icon_state = "bhole3",
    desc = "A stable hole in the universe made by a wormhole jaunter. Turbulent doesn't even begin to describe how rough passage through one of these is, but at least it will always get you somewhere near a beacon.",
    mech_sized = 1,
    innate_accuracy_penalty = 6,

}
return JauntTunnel
