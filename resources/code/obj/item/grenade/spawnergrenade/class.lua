local Grenade = require "obj/item/grenade/class"
local Spawnergrenade = Grenade:new{
    desc = "It will unleash an unspecified anomaly into the vicinity.",
    name = "delivery grenade",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "delivery",
    item_state = "flashbang",
    spawner_type = nil,
    deliveryamt = 1,

}
return Spawnergrenade
