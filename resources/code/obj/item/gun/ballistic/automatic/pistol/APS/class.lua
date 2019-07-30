local Pistol = require "obj/item/gun/ballistic/automatic/pistol/class"
local Ap = Pistol:new{
    name = "stechkin APS pistol",
    desc = "The original Russian version of a widely used Syndicate sidearm. Uses 9mm ammo.",
    icon_state = "aps",
    w_class = 2,
    mag_type = nil,
    can_suppress = 0,
    burst_size = 3,
    fire_delay = 2,
    actions_types = {nil, },

}
return Ap
