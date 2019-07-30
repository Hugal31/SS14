local Human = require "obj/effect/mob_spawn/human/class"
local PrisonerTransport = Human:new{
    name = "prisoner containment sleeper",
    desc = "A sleeper designed to put its occupant into a deep coma, unbreakable until the sleeper turns off. This one's glass is cracked and you can see a pale, sleeping face staring out.",
    mob_name = "an escaped prisoner",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper_s",
    outfit = nil,
    roundstart = 0,
    death = 0,
    flavour_text = "<b>Good. It seems as though your ship crashed. <span class='big bold'>You're a prisoner,</span> sentenced to hard work in one of Nanotrasen's labor camps, but it seems as though fate has other plans for you. You remember that you were convicted of ",
    assignedrole = "Escaped Prisoner",

}
return PrisonerTransport
