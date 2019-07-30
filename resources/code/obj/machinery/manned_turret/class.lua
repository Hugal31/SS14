local Machinery = require "obj/machinery/class"
local MannedTurret = Machinery:new{
    name = "machine gun turret",
    desc = "While the trigger is held down, this gun will redistribute recoil to allow its user to easily shift targets.",
    icon = 'icons/obj/turrets.dmi',
    icon_state = "machinegun",
    can_buckle = 1,
    anchored = 0,
    density = true,
    max_integrity = 100,
    buckle_lying = 0,
    layer = 4.1,
    view_range = 10,
    cooldown = 0,
    projectile_type = nil,
    rate_of_fire = 1,
    number_of_shots = 40,
    cooldown_duration = 90,
    target = nil,
    target_turf = nil,
    warned = 0,
    calculated_projectile_vars = nil,

}
return MannedTurret
