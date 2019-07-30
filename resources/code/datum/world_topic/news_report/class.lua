local WorldTopic = require "datum/world_topic/class"
local NewsReport = WorldTopic:new{
    keyword = "News_Report",
    require_comms_key = 1,

}
return NewsReport
