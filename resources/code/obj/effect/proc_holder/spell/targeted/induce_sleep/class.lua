local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local InduceSleep = Targeted:new{
    name = "Circadian Shift",
    desc = "We send out a controlled pulse of psionic energy, temporarily causing a deep sleep to anybody in sight, even in silicon-based lifeforms. The fewer people in sight, the more effective this power is. The weak mind of a vessels cannot handle this ability, using Mind Control and this at the same time would be most unwise.",
    panel = "Hivemind Abilities",
    charge_max = 1200,
    range = 7,
    invocation_type = "none",
    clothes_req = 0,
    max_targets = 0,
    include_user = 1,
    antimagic_allowed = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "sleep",

}
return InduceSleep
