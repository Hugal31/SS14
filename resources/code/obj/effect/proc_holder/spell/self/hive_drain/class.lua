local Self = require "obj/effect/proc_holder/spell/self/class"
local HiveDrain = Self:new{
    name = "Repair Protocol",
    desc = "Our many vessels sacrifice a small portion of their mind's vitality to cure us of our physical and mental ailments.",
    panel = "Hivemind Abilities",
    charge_max = 600,
    clothes_req = 0,
    invocation_type = "none",
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "drain",
    human_req = 1,
    antimagic_allowed = 1,

}
return HiveDrain
