local Energy = require "obj/item/gun/energy/class"
local GravityGun = Energy:new{
    name = "one-point bluespace-gravitational manipulator",
    desc = "An experimental, multi-mode device that fires bolts of Zero-Point Energy, causing local distortions in gravity.",
    ammo_type = {nil, nil, nil, },
    item_state = "gravity_gun",
    icon_state = "gravity_gun",
    power = 4,

}
return GravityGun
