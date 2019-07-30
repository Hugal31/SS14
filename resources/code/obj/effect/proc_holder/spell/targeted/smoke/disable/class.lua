local Smoke = require "obj/effect/proc_holder/spell/targeted/smoke/class"
local Disable = Smoke:new{
    name = "Paralysing Smoke",
    desc = "This spell spawns a cloud of paralysing smoke.",
    school = "conjuration",
    charge_max = 200,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    include_user = 1,
    cooldown_min = 20,
    smoke_spread = 3,
    smoke_amt = 4,
    action_icon_state = "smoke",
    action_background_icon_state = "bg_cult",

}
return Disable
