local Self = require "obj/effect/proc_holder/spell/self/class"
local OneMind = Self:new{
    name = "One Mind",
    desc = "Our true power... finally within reach.",
    panel = "Hivemind Abilities",
    charge_type = "charges",
    charge_max = 1,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "assim",
    antimagic_allowed = 1,

}
return OneMind
