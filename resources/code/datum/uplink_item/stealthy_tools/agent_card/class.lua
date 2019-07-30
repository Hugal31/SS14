local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local AgentCard = StealthyTool:new{
    name = "Agent Identification Card",
    desc = "Agent cards prevent artificial intelligences from tracking the wearer, and can copy access from other identification cards. The access is cumulative, so scanning one card does not erase the access gained from another. In addition, they can be forged to display a new assignment and name. This can be done an unlimited amount of times. Some Syndicate areas and devices can only be accessed with these cards.",
    item = nil,
    cost = 2,

}
return AgentCard
