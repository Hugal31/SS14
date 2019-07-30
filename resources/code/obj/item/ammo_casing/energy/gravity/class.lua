local Energy = require "obj/item/ammo_casing/energy/class"
local Gravity = Energy:new{
    e_cost = 0,
    fire_sound = 'sound/weapons/wave.ogg',
    select_name = "gravity",
    delay = 50,
    gun = nil,

}
return Gravity
