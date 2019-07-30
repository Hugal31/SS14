local WorldTopic = require "datum/world_topic/class"
local Namecheck = WorldTopic:new{
    keyword = "namecheck",
    require_comms_key = 1,

}
return Namecheck
