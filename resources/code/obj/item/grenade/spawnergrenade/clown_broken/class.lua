local Spawnergrenade = require "obj/item/grenade/spawnergrenade/class"
local ClownBroken = Spawnergrenade:new{
    name = "stuffed C.L.U.W.N.E.",
    desc = "A sleek device often given to clowns on their 10th birthdays for protection. While a typical C.L.U.W.N.E only holds one creature, sometimes foolish young clowns try to cram more in, often to disasterous effect.",
    icon_state = "clown_broken",
    item_state = "clown_broken",
    spawner_type = nil,
    deliveryamt = 5,

}
return ClownBroken
