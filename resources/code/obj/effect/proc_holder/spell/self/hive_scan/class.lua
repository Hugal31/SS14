local Self = require "obj/effect/proc_holder/spell/self/class"
local HiveScan = Self:new{
    name = "Psychoreception",
    desc = "We release a pulse to receive information on any enemies we have previously located via Network Invasion, as well as those currently tracking us.",
    panel = "Hivemind Abilities",
    charge_max = 1800,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "scan",
    antimagic_allowed = 1,

}
return HiveScan
