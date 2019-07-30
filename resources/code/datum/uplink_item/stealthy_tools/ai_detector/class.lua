local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local AiDetector = StealthyTool:new{
    name = "Artificial Intelligence Detector",
    desc = "A functional multitool that turns red when it detects an artificial intelligence watching it, and can be activated to display their exact viewing location and nearby security camera blind spots. Knowing when an artificial intelligence is watching you is useful for knowing when to maintain cover, and finding nearby blind spots can help you identify escape routes.",
    item = nil,
    cost = 1,

}
return AiDetector
