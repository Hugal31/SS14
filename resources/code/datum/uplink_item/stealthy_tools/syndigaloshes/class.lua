local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Syndigalosh = StealthyTool:new{
    name = "No-Slip Chameleon Shoes",
    desc = "These shoes will allow the wearer to run on wet floors and slippery objects without falling down. They do not work on heavily lubricated surfaces.",
    item = nil,
    cost = 2,
    exclude_modes = {nil, nil, },
    player_minimum = 20,

}
return Syndigalosh
