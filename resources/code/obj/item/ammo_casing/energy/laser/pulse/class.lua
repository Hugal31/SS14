local Laser = require "obj/item/ammo_casing/energy/laser/class"
local Pulse = Laser:new{
    projectile_type = nil,
    e_cost = 200,
    select_name = "DESTROY",
    fire_sound = 'sound/weapons/pulse.ogg',

}
return Pulse
