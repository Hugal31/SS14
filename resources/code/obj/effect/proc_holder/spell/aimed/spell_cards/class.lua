local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local SpellCard = Aimed:new{
    name = "Spell Cards",
    desc = "Blazing hot rapid-fire homing cards. Send your foes to the shadow realm with their mystical power!",
    school = "evocation",
    charge_max = 50,
    clothes_req = 0,
    invocation = "Sigi'lu M'Fan 'Tasia",
    invocation_type = "shout",
    range = 40,
    cooldown_min = 10,
    projectile_amount = 5,
    projectiles_per_fire = 7,
    projectile_type = nil,
    current_target_weakref = nil,
    projectile_turnrate = 10,
    projectile_pixel_homing_spread = 32,
    projectile_initial_spread_amount = 30,
    projectile_location_spread_amount = 12,
    lockon_component = nil,
    ranged_clickcd_override = 1,

}
return SpellCard
