local WorldTopic = require "datum/world_topic/class"
local PrAnnounce = WorldTopic:new{
    keyword = "announce",
    require_comms_key = 1,
    PRcounts = nil,

}
return PrAnnounce
