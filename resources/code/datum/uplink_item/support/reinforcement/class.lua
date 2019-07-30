local Support = require "datum/uplink_item/support/class"
local Reinforcement = Support:new{
    name = "Reinforcements",
    desc = "Call in an additional team member. They won't come with any gear, so you'll have to save some telecrystals to arm them as well.",
    item = nil,
    cost = 25,
    refundable = 1,
    include_modes = {nil, },
    restricted = 1,

}
return Reinforcement
