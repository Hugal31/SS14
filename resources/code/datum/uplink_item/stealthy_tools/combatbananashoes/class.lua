local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local shoe = StealthyTool:new{
    name = "Combat Banana Shoes",
    desc = "While making the wearer immune to most slipping attacks like regular combat clown shoes, these shoes can generate a large number of synthetic banana peels as the wearer walks, slipping up would-be pursuers. They also squeak significantly louder.",
    item = nil,
    cost = 6,
    surplus = 0,
    include_modes = {nil, },

}
return shoe
