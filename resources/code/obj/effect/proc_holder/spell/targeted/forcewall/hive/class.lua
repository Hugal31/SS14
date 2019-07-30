local Forcewall = require "obj/effect/proc_holder/spell/targeted/forcewall/class"
local Hive = Forcewall:new{
    name = "Telekinetic Field",
    desc = "Our psionic powers form a barrier around us in the phsyical world that only we can pass through.",
    panel = "Hivemind Abilities",
    charge_max = 600,
    clothes_req = 0,
    human_req = 1,
    invocation_type = "none",
    action_icon = 'icons/mob/actions/actions_hive.dmi',
    action_background_icon_state = "bg_hive",
    action_icon_state = "forcewall",
    range = -1,
    include_user = 1,
    antimagic_allowed = 1,
    wall_type = nil,
    wall_type_b = nil,

}
return Hive
