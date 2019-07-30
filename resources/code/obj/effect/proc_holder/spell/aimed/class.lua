local Spell = require "obj/effect/proc_holder/spell/class"
local Aimed = Spell:new{
    name = "aimed projectile spell",
    projectile_type = nil,
    deactive_msg = "You discharge your projectile...",
    active_msg = "You charge your projectile!",
    base_icon_state = "projectile",
    active_icon_state = "projectile",
    projectile_var_overrides = {},
    projectile_amount = 1,
    current_amount = 0,
    projectiles_per_fire = 1,

}
return Aimed
