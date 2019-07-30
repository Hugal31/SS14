local Caseless = require "obj/item/ammo_casing/caseless/class"
local Rocket = Caseless:new{
    name = [[\improper PM-9HE]],
    desc = "An 84mm High Explosive rocket. Fire at people and pray.",
    caliber = "84mm",
    icon_state = "srm-8",
    projectile_type = nil,

}
return Rocket
