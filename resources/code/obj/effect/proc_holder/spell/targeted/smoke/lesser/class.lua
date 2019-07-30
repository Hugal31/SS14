local Smoke = require "obj/effect/proc_holder/spell/targeted/smoke/class"
local Lesser = Smoke:new{
    name = "Smoke",
    desc = "This spell spawns a small cloud of choking smoke at your location.",
    school = "conjuration",
    charge_max = 360,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    include_user = 1,
    smoke_spread = 1,
    smoke_amt = 2,
    action_icon_state = "smoke",

}
return Lesser
