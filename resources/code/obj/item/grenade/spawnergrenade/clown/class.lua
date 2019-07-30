local Spawnergrenade = require "obj/item/grenade/spawnergrenade/class"
local Clown = Spawnergrenade:new{
    name = "C.L.U.W.N.E.",
    desc = "A sleek device often given to clowns on their 10th birthdays for protection. You can hear faint scratching coming from within.",
    icon_state = "clown_ball",
    item_state = "clown_ball",
    spawner_type = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    deliveryamt = 1,

}
return Clown
