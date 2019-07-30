local Human = require "obj/effect/mob_spawn/human/class"
local Oldsci = Human:new{
    name = "old cryogenics pod",
    desc = "A humming cryo pod. You can barely recognise a science uniform underneath the built up ice. The machine is attempting to wake up its occupant.",
    mob_name = "a scientist",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    roundstart = 0,
    death = 0,
    random = 1,
    mob_species = nil,
    flavour_text = "<span class='big bold'>You are a scientist working for Nanotrasen,</span><b> stationed onboard a state of the art research station. You vaguely recall rushing into a cryogenics pod due to an oncoming radiation storm. The last thing you remember is the station's Artificial Program telling you that you would only be asleep for eight hours. As you open your eyes, everything seems rusted and broken, a dark feeling swells in your gut as you climb out of your pod. Work as a team with your fellow survivors and do not abandon them.</b>",
    uniform = nil,
    shoes = nil,
    id = nil,
    l_pocket = nil,
    assignedrole = "Ancient Crew",

}
return Oldsci
