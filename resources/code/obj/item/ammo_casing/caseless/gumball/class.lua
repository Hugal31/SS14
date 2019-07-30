local Caseless = require "obj/item/ammo_casing/caseless/class"
local Gumball = Caseless:new{
    name = "Gumball",
    desc = "Why are you seeing this?!",
    projectile_type = nil,
    click_cooldown_override = 2,

}
return Gumball
