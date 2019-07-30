local Borg = require "obj/item/borg/class"
local ProjectileDampen = Borg:new{
    name = [[\improper Hyperkinetic Dampening projector]],
    desc = "A device that projects a dampening field that weakens kinetic energy above a certain threshold. <span class='boldnotice'>Projects a field that drains power per second while active, that will weaken and slow damaging projectiles inside its field.</span> Still being a prototype, it tends to induce a charge on ungrounded metallic surfaces.",
    icon = 'icons/obj/device.dmi',
    icon_state = "shield",
    maxenergy = 1500,
    energy = 1500,
    energy_recharge = 7.5,
    energy_recharge_cyborg_drain_coefficient = 0.4,
    cyborg_cell_critical_percentage = 0.05,
    host = nil,
    dampening_field = nil,
    projectile_damage_coefficient = 0.5,
    projectile_damage_tick_ecost_coefficient = 2,
    projectile_speed_coefficient = 1.5,
    projectile_tick_speed_ecost = 15,
    tracked = nil,
    projectile_effect = nil,
    field_radius = 3,
    active = 0,
    cycle_delay = 0,

}
return ProjectileDampen
