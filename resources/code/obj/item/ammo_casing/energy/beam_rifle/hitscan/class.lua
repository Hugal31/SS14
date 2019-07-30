local BeamRifle = require "obj/item/ammo_casing/energy/beam_rifle/class"
local Hitscan = BeamRifle:new{
    projectile_type = nil,
    select_name = "beam",
    e_cost = 10000,
    fire_sound = 'sound/weapons/beam_sniper.ogg',

}
return Hitscan
