local Self = require "obj/effect/proc_holder/spell/self/class"
local HiveLoyal = Self:new{
    name = "Bruteforce",
    desc = "Our ability to assimilate is boosted at the cost of, allowing us to crush the technology shielding the minds of savyy personnel and assimilate them. This power comes at a small price, and we will be immobilized for a few seconds after assimilation.",
    panel = "Hivemind Abilities",
    charge_max = 600,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "loyal",
    antimagic_allowed = 1,

}
return HiveLoyal
