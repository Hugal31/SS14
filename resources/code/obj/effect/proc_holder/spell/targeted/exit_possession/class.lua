local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local ExitPossession = Targeted:new{
    name = "Exit Possession",
    desc = "Exits the body you are possessing.",
    charge_max = 60,
    clothes_req = 0,
    invocation_type = "none",
    max_targets = 1,
    range = -1,
    include_user = 1,
    selection_type = "view",
    action_icon = 'icons/mob/actions/actions_spells.dmi',
    action_icon_state = "exit_possession",
    sound = nil,

}
return ExitPossession
