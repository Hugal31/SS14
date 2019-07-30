local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local CyberImplant = BundlesTC:new{
    name = "Cybernetic Implants Bundle",
    desc = "A random selection of cybernetic implants. Guaranteed 5 high quality implants. Comes with an autosurgeon.",
    item = nil,
    cost = 40,
    include_modes = {nil, },

}
return CyberImplant
