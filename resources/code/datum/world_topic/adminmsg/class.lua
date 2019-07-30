local WorldTopic = require "datum/world_topic/class"
local Adminmsg = WorldTopic:new{
    keyword = "adminmsg",
    require_comms_key = 1,

}
return Adminmsg
