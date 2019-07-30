local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Soulstone = Conjure:new{
    name = "Summon Soulstone",
    desc = "This spell reaches into Nar'Sie's realm, summoning one of the legendary fragments across time and space.",
    school = "conjuration",
    charge_max = 2400,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 0,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "summonsoulstone",
    action_background_icon_state = "bg_demon",
    summon_type = {nil, },

}
return Soulstone
