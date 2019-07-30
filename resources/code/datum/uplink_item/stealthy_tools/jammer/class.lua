local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Jammer = StealthyTool:new{
    name = "Radio Jammer",
    desc = "This device will disrupt any nearby outgoing radio communication when activated. Does not affect binary chat.",
    item = nil,
    cost = 5,

}
return Jammer
