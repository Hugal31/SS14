local Item = require "datum/bounty/item/class"
local Trash = Item:new{
    name = "Trash",
    description = "Recently a group of janitors have run out of trash to clean up, without any trash Centcom wants to fire them to cut costs. Send a shipment of trash to keep them employed, and they'll give you a small compensation.",
    reward = 1000,
    required_count = 10,
    wanted_types = {nil, },

}
return Trash
