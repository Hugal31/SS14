local Staff = require "obj/item/gun/magic/staff/class"
local Chao = Staff:new{
    name = "staff of chaos",
    desc = "An artefact that spits bolts of chaotic magic that can potentially do anything.",
    fire_sound = 'sound/magic/staff_chaos.ogg',
    ammo_type = nil,
    icon_state = "staffofchaos",
    item_state = "staffofchaos",
    max_charges = 10,
    recharge_rate = 2,
    no_den_usage = 1,
    allowed_projectile_types = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Chao
