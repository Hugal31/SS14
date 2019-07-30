local Coldre = require "obj/effect/mob_spawn/human/syndicatesoldier/coldres/class"
local Alive = Coldre:new{
    name = "sleeper",
    mob_name = "Syndicate Snow Operative",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    roundstart = 0,
    death = 0,
    faction = "Syndicate",
    outfit = nil,
    flavour_text = "<span class='big bold'>You are a syndicate operative recently awoken from cryostasis in an underground outpost. Monitor Nanotrasen communications and record information. All intruders should be disposed of swiftly to assure no gathered information is stolen or lost. Try not to wander too far from the outpost as the caves can be a deadly place even for a trained operative such as yourself.</span>",

}
return Alive
