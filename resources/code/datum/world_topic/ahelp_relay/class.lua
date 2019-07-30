local WorldTopic = require "datum/world_topic/class"
local AhelpRelay = WorldTopic:new{
    keyword = "Ahelp",
    require_comms_key = 1,

}
return AhelpRelay
