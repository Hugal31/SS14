local WorldTopic = require "datum/world_topic/class"
local Adminwho = WorldTopic:new{
    keyword = "adminwho",
    require_comms_key = 1,

}
return Adminwho
