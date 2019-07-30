local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Wall = Conjure:new{
    name = "Summon Cult Wall",
    desc = "This spell constructs a cult wall.",
    school = "conjuration",
    charge_max = 100,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 0,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "lesserconstruct",
    action_background_icon_state = "bg_cult",
    summon_type = {nil, },

}
return Wall
