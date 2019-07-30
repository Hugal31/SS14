local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local Surplu = BundlesTC:new{
    name = "Syndicate Surplus Crate",
    desc = "A dusty crate from the back of the Syndicate warehouse. Rumored to contain a valuable assortment of items, but you never know. Contents are sorted to always be worth 50 TC.",
    item = nil,
    cost = 20,
    player_minimum = 25,
    exclude_modes = {nil, nil, },
    starting_crate_value = 50,

}
return Surplu
