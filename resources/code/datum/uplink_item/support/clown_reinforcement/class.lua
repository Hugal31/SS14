local Support = require "datum/uplink_item/support/class"
local ClownReinforcement = Support:new{
    name = "Clown Reinforcements",
    desc = "Call in an additional clown to share the fun, equipped with full starting gear, but no telecrystals.",
    item = nil,
    cost = 20,
    include_modes = {nil, },
    restricted = 1,

}
return ClownReinforcement
