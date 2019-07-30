local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local HiveHack = Targeted:new{
    name = "Network Invasion",
    desc = "We probe the mind of an adjacent target and extract valuable information on any enemy hives they may belong to. Takes longer if the target is not in our hive or wearing tinfoil protection.",
    panel = "Hivemind Abilities",
    charge_max = 600,
    range = 1,
    invocation_type = "none",
    clothes_req = 0,
    max_targets = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "hack",
    antimagic_allowed = 1,

}
return HiveHack
