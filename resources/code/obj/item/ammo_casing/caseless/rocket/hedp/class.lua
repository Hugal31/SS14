local Rocket = require "obj/item/ammo_casing/caseless/rocket/class"
local Hedp = Rocket:new{
    name = [[\improper PM-9HEDP]],
    desc = "An 84mm High Explosive Dual Purpose rocket. Pointy end toward mechs.",
    caliber = "84mm",
    icon_state = "84mm-hedp",
    projectile_type = nil,

}
return Hedp
