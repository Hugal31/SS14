local Fugitive = require "obj/effect/mob_spawn/human/fugitive/class"
local Russian = Fugitive:new{
    name = "russian pod",
    flavour_text = "Ay blyat. I am a space-russian smuggler! We were mid-flight when our cargo was beamed off our ship!",
    back_story = "russian",
    desc = "A small sleeper typically used to make long distance travel a bit more bearable.",
    mob_name = "russian",
    outfit = nil,
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",

}
return Russian
