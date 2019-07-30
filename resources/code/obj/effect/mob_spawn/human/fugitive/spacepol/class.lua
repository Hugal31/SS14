local Fugitive = require "obj/effect/mob_spawn/human/fugitive/class"
local Spacepol = Fugitive:new{
    name = "police pod",
    desc = "A small sleeper typically used to put people to sleep for briefing on the mission.",
    mob_name = "a spacepol officer",
    flavour_text = "Justice has arrived. I am a member of the Spacepol!",
    back_story = "space cop",
    outfit = nil,
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",

}
return Spacepol
