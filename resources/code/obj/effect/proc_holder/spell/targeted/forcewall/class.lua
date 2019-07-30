local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Forcewall = Targeted:new{
    name = "Forcewall",
    desc = "Create a magical barrier that only you can pass through.",
    school = "transmutation",
    charge_max = 100,
    clothes_req = 0,
    invocation = "TARCOL MINTI ZHERI",
    invocation_type = "shout",
    sound = 'sound/magic/forcewall.ogg',
    action_icon_state = "shield",
    range = -1,
    include_user = 1,
    cooldown_min = 50,
    wall_type = nil,

}
return Forcewall
