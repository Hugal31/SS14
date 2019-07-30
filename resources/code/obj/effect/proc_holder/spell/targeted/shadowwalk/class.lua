local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Shadowwalk = Targeted:new{
    name = "Shadow Walk",
    desc = "Grants unlimited movement in darkness.",
    charge_max = 0,
    clothes_req = 0,
    antimagic_allowed = 1,
    phase_allowed = 1,
    selection_type = "range",
    range = -1,
    include_user = 1,
    cooldown_min = 0,
    overlay = nil,
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_icon_state = "ninja_cloak",
    action_background_icon_state = "bg_alien",

}
return Shadowwalk
