local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Floor = Conjure:new{
    name = "Summon Cult Floor",
    desc = "This spell constructs a cult floor.",
    school = "conjuration",
    charge_max = 20,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 0,
    summon_type = {nil, },
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "floorconstruct",
    action_background_icon_state = "bg_cult",

}
return Floor
