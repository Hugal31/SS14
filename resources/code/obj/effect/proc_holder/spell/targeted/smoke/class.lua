local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Smoke = Targeted:new{
    name = "Smoke",
    desc = "This spell spawns a cloud of choking smoke at your location.",
    school = "conjuration",
    charge_max = 120,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    include_user = 1,
    cooldown_min = 20,
    smoke_spread = 2,
    smoke_amt = 4,
    action_icon_state = "smoke",

}
return Smoke
