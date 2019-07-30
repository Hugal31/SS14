local Landmark = require "obj/effect/landmark/class"
local Start = Landmark:new{
    name = "start",
    icon = 'icons/mob/landmarks.dmi',
    icon_state = "x",
    anchored = 1,
    layer = 4,
    jobspawn_override = 0,
    delete_after_roundstart = 1,
    used = 0,

}
return Start
