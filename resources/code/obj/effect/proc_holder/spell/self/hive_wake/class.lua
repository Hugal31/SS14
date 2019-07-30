local Self = require "obj/effect/proc_holder/spell/self/class"
local HiveWake = Self:new{
    name = "Chaos Induction",
    desc = "A one-use power, we awaken four random vessels within our hive and force them to do our bidding.",
    panel = "Hivemind Abilities",
    charge_type = "charges",
    charge_max = 1,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "chaos",
    antimagic_allowed = 1,

}
return HiveWake
