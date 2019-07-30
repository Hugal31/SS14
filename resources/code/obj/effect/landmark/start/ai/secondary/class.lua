local Ai = require "obj/effect/landmark/start/ai/class"
local Secondary = Ai:new{
    icon = 'icons/effects/landmarks_static.dmi',
    icon_state = "ai_spawn",
    primary_ai = 0,
    latejoin_active = 0,

}
return Secondary
