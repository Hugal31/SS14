local Human = require "obj/effect/mob_spawn/human/class"
local Hermit = Human:new{
    name = "malfunctioning cryostasis sleeper",
    desc = "A humming sleeper with a silhouetted occupant inside. Its stasis function is broken and it's likely being used as a bed.",
    mob_name = "a stranded hermit",
    icon = 'icons/obj/lavaland/spawners.dmi',
    icon_state = "cryostasis_sleeper",
    roundstart = 0,
    death = 0,
    random = 1,
    mob_species = nil,
    flavour_text = "<span class='big bold'>You've been stranded in this godless prison of a planet for longer than you can remember.</span><b> Each day you barely scrape by, and between the terrible conditions of your makeshift shelter, the hostile creatures, and the ash drakes swooping down from the cloudless skies, all you can wish for is the feel of soft grass between your toes and the fresh air of Earth. These thoughts are dispelled by yet another recollection of how you got here... ",
    assignedrole = "Hermit",

}
return Hermit
