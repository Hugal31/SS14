local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local BundleA = BundlesTC:new{
    name = "Syndi-kit Tactical",
    desc = "Syndicate Bundles, also known as Syndi-Kits, are specialized groups of items that arrive in a plain box. These items are collectively worth more than 20 telecrystals, but you do not know which specialization you will receive. May contain discontinued and/or exotic items.",
    item = nil,
    cost = 20,
    exclude_modes = {nil, },

}
return BundleA
