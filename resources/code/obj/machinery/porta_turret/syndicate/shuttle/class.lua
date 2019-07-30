local Syndicate = require "obj/machinery/porta_turret/syndicate/class"
local Shuttle = Syndicate:new{
    scan_range = 9,
    shot_delay = 3,
    stun_projectile = nil,
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/gunshot_smg.ogg',
    stun_projectile_sound = 'sound/weapons/gunshot_smg.ogg',
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Shuttle
