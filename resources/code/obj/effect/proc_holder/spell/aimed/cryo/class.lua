local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local Cryo = Aimed:new{
    name = "Cryobeam",
    desc = "This power fires a frozen bolt at a target.",
    charge_max = 150,
    cooldown_min = 150,
    clothes_req = 0,
    range = 3,
    projectile_type = nil,
    base_icon_state = "icebeam",
    action_icon_state = "icebeam",
    active_msg = "You focus your cryokinesis!",
    deactive_msg = "You relax.",
    active = 0,

}
return Cryo
