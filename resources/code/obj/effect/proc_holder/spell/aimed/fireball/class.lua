local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local Fireball = Aimed:new{
    name = "Fireball",
    desc = "This spell fires an explosive fireball at a target.",
    school = "evocation",
    charge_max = 60,
    clothes_req = 0,
    invocation = "ONI SOMA",
    invocation_type = "shout",
    range = 20,
    cooldown_min = 20,
    projectile_type = nil,
    base_icon_state = "fireball",
    action_icon_state = "fireball0",
    sound = 'sound/magic/fireball.ogg',
    active_msg = "You prepare to cast your fireball spell!",
    deactive_msg = "You extinguish your fireball... for now.",
    active = 0,

}
return Fireball
