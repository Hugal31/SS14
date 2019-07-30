local Laser = require "obj/item/ammo_casing/caseless/laser/class"
local Gatling = Laser:new{
    projectile_type = nil,
    variance = 0.8,
    click_cooldown_override = 1,

}
return Gatling
