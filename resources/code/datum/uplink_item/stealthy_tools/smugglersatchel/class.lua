local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Smugglersatchel = StealthyTool:new{
    name = "Smuggler's Satchel",
    desc = "This satchel is thin enough to be hidden in the gap between plating and tiling; great for stashing your stolen goods. Comes with a crowbar, a floor tile and some contraband inside.",
    item = nil,
    cost = 1,
    surplus = 30,

}
return Smugglersatchel
