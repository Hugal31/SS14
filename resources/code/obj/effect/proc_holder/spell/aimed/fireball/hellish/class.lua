local Fireball = require "obj/effect/proc_holder/spell/aimed/fireball/class"
local Hellish = Fireball:new{
    name = "Hellfire",
    desc = "This spell launches hellfire at the target.",
    school = "evocation",
    charge_max = 80,
    clothes_req = 0,
    invocation = "Your very soul will catch fire!",
    invocation_type = "shout",
    range = 2,
    projectile_type = nil,
    action_background_icon_state = "bg_demon",

}
return Hellish
