local Caseless = require "obj/item/ammo_casing/caseless/class"
local Lollipop = Caseless:new{
    name = "Lollipop",
    desc = "Why are you seeing this?!",
    projectile_type = nil,
    click_cooldown_override = 2,

}
return Lollipop
