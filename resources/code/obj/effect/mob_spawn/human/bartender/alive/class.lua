local Bartender = require "obj/effect/mob_spawn/human/bartender/class"
local Alive = Bartender:new{
    death = 0,
    roundstart = 0,
    random = 1,
    name = "bartender sleeper",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    flavour_text = "<span class='big bold'>You are a space bartender!</span><b> Time to mix drinks and change lives. Smoking space drugs makes it easier to understand your patrons' odd dialect.</b>",
    assignedrole = "Space Bartender",
    id_job = "Bartender",

}
return Alive
