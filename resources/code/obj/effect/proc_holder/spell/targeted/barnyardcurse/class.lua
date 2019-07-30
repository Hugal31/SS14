local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Barnyardcurse = Targeted:new{
    name = "Curse of the Barnyard",
    desc = "This spell dooms an unlucky soul to possess the speech and facial attributes of a barnyard animal.",
    school = "transmutation",
    charge_type = "recharge",
    charge_max = 150,
    charge_counter = 0,
    clothes_req = 0,
    stat_allowed = 0,
    invocation = "KN'A FTAGHU, PUCK 'BTHNK!",
    invocation_type = "shout",
    range = 7,
    cooldown_min = 30,
    selection_type = "range",
    compatible_mobs_typecache = nil,
    action_icon_state = "barn",

}
return Barnyardcurse
