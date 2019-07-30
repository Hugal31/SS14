local Forcewall = require "obj/effect/proc_holder/spell/targeted/forcewall/class"
local Cult = Forcewall:new{
    name = "Shield",
    desc = "This spell creates a temporary forcefield to shield yourself and allies from incoming fire.",
    school = "transmutation",
    charge_max = 400,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    wall_type = nil,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "cultforcewall",
    action_background_icon_state = "bg_demon",

}
return Cult
