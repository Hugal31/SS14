local Beach = require "obj/effect/mob_spawn/human/beach/class"
local Alive = Beach:new{
    death = 0,
    roundstart = 0,
    random = 1,
    mob_name = "Beach Bum",
    name = "beach bum sleeper",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    flavour_text = "<span class='big bold'>You're, like, totally a dudebro, bruh.</span><b> Ch'yea. You came here, like, on spring break, hopin' to pick up some bangin' hot chicks, y'knaw?</b>",
    assignedrole = "Beach Bum",

}
return Alive
