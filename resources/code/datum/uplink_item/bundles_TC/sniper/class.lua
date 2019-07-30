local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local Sniper = BundlesTC:new{
    name = "Sniper bundle",
    desc = "Elegant and refined: Contains a collapsed sniper rifle in an expensive carrying case, two soporific knockout magazines, a free surplus suppressor, and a sharp-looking tactical turtleneck suit. We'll throw in a free red tie if you order NOW.",
    item = nil,
    cost = 20,
    include_modes = {nil, },

}
return Sniper
