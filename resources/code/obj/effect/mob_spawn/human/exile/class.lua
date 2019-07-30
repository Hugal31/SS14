local Human = require "obj/effect/mob_spawn/human/class"
local Exile = Human:new{
    name = "timeless prison",
    desc = "Although this stasis pod looks medicinal, it seems as though it's meant to preserve something for a very long time.",
    mob_name = "a penitent exile",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    roundstart = 0,
    death = 0,
    mob_species = nil,
    flavour_text = "<span class='big bold'>You are cursed.</span><b> Years ago, you sacrificed the lives of your trusted friends and the humanity of yourself to reach the Wish Granter. Though you did so, it has come at a cost: your very body rejects the light, dooming you to wander endlessly in this horrible wasteland.</b>",
    assignedrole = "Exile",

}
return Exile
