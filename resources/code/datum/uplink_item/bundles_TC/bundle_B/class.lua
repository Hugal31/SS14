local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local BundleB = BundlesTC:new{
    name = "Syndi-kit Special",
    desc = "Syndicate Bundles, also known as Syndi-Kits, are specialized groups of items that arrive in a plain box. In Syndi-kit Special, you will recieve items used by famous syndicate agents of the past. Collectively worth more than 20 telecrystals, the syndicate loves a good throwback.",
    item = nil,
    cost = 20,
    exclude_modes = {nil, },

}
return BundleB
