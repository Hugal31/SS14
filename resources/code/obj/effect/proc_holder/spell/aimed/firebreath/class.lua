local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local Firebreath = Aimed:new{
    name = "Fire Breath",
    desc = "You can breathe fire at a target.",
    school = "evocation",
    charge_max = 600,
    clothes_req = 0,
    range = 20,
    projectile_type = nil,
    base_icon_state = "fireball",
    action_icon_state = "fireball0",
    sound = 'sound/magic/demon_dies.ogg',
    active_msg = "You built up heat in your mouth.",
    deactive_msg = "You swallow the flame.",
    strength = 1,

}
return Firebreath
