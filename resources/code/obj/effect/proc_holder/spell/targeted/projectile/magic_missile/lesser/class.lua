local MagicMissile = require "obj/effect/proc_holder/spell/targeted/projectile/magic_missile/class"
local Lesser = MagicMissile:new{
    name = "Lesser Magic Missile",
    desc = "This spell fires several, slow moving, magic projectiles at nearby targets.",
    school = "evocation",
    charge_max = 400,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    max_targets = 6,
    action_icon_state = "magicm",
    action_background_icon_state = "bg_demon",
    proj_type = nil,

}
return Lesser
