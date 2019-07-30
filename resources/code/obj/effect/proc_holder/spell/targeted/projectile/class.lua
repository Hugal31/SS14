local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Projectile = Targeted:new{
    name = "Projectile",
    desc = "This spell summons projectiles which try to hit the targets.",
    proj_type = nil,
    update_projectile = 0,
    proj_icon = 'icons/obj/projectiles.dmi',
    proj_icon_state = "spell",
    proj_name = "a spell projectile",
    proj_trail = 0,
    proj_trail_lifespan = 0,
    proj_trail_icon = 'icons/obj/wizard.dmi',
    proj_trail_icon_state = "trail",
    proj_lingering = 0,
    proj_homing = 1,
    proj_insubstantial = 0,
    proj_trigger_range = 0,
    proj_lifespan = 15,
    proj_step_delay = 1,
    ignore_factions = {},
    check_antimagic = 1,
    check_holy = 0,

}
return Projectile
