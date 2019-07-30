local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local HiveReclaim = Targeted:new{
    name = "Reclaim",
    desc = "Allows us to instantly syphon the psionic energy from an adjacent critically injured host, killing them immediately. If it succeeds, we will be able to advance our own powers a great deal.",
    panel = "Hivemind Abilities",
    charge_max = 600,
    range = 1,
    max_targets = 0,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "reclaim",
    antimagic_allowed = 1,

}
return HiveReclaim
