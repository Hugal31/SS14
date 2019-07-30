local Magic = require "obj/item/projectile/magic/class"
local Door = Magic:new{
    name = "bolt of door creation",
    icon_state = "energy",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,
    door_types = {nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Door
