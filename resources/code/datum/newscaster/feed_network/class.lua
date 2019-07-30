local Newscaster = require "datum/newscaster/class"
local FeedNetwork = Newscaster:new{
    network_channels = {},
    wanted_issue = nil,
    lastAction = nil,
    redactedText = "[REDACTED]",

}
return FeedNetwork
