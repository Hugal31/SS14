local Effect = require "obj/effect/class"
local Landmark = Effect:new{
    name = "landmark",
    icon = 'icons/effects/landmarks_static.dmi',
    icon_state = "x2",
    anchored = 1,
    layer = 9.1,
    invisibility = 101,
    resistance_flags = 115,

}
return Landmark
