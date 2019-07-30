local Dangerou = require "datum/uplink_item/dangerous/class"
local Sniper = Dangerou:new{
    name = "Sniper Rifle",
    desc = "Ranged fury, Syndicate style. Guaranteed to cause shock and awe or your TC back!",
    item = nil,
    cost = 16,
    surplus = 25,
    include_modes = {nil, },

}
return Sniper
