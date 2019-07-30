local Self = require "obj/effect/proc_holder/spell/self/class"
local HiveComm = Self:new{
    name = "Hive Communication",
    desc = "Now that we are free we may finally share our thoughts with our many bretheren.",
    panel = "Hivemind Abilities",
    charge_max = 100,
    invocation_type = "none",
    clothes_req = 0,
    human_req = 1,
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "comms",
    antimagic_allowed = 1,

}
return HiveComm
