local Projectile = require "obj/effect/proc_holder/spell/targeted/projectile/class"
local MagicMissile = Projectile:new{
    name = "Magic Missile",
    desc = "This spell fires several, slow moving, magic projectiles at nearby targets.",
    school = "evocation",
    charge_max = 200,
    clothes_req = 1,
    invocation = "FORTI GY AMA",
    invocation_type = "shout",
    range = 7,
    cooldown_min = 60,
    max_targets = 0,
    proj_type = nil,
    action_icon_state = "magicm",
    sound = 'sound/magic/magic_missile.ogg',

}
return MagicMissile
