local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local Lightningbolt = Aimed:new{
    name = "Lightning Bolt",
    desc = "Fire a lightning bolt at your foes! It will jump between targets, but can't knock them down.",
    school = "evocation",
    charge_max = 200,
    clothes_req = 1,
    invocation = "UN'LTD P'WAH",
    invocation_type = "shout",
    cooldown_min = 30,
    active_icon_state = "lightning",
    base_icon_state = "lightning",
    sound = 'sound/magic/lightningbolt.ogg',
    active = 0,
    projectile_var_overrides = {"tesla_range", "tesla_power", "tesla_flags", },
    active_msg = "You energize your hand with arcane lightning!",
    deactive_msg = "You let the energy flow out of your hands back into yourself...",
    projectile_type = nil,

}
return Lightningbolt
