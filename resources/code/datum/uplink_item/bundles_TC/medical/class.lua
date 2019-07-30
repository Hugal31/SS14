local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local Medical = BundlesTC:new{
    name = "Medical bundle",
    desc = "The support specialist: Aid your fellow operatives with this medical bundle. Contains a tactical medkit, a Donksoft LMG, a box of riot darts and a pair of magboots to rescue your friends in no-gravity environments.",
    item = nil,
    cost = 15,
    include_modes = {nil, },

}
return Medical
