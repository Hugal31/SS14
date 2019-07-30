local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local Random = BundlesTC:new{
    name = "Random Item",
    desc = "Picking this will purchase a random item. Useful if you have some TC to spare or if you haven't decided on a strategy yet.",
    item = nil,
    cost = 0,

}
return Random
