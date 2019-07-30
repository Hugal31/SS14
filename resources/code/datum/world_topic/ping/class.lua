local WorldTopic = require "datum/world_topic/class"
local Ping = WorldTopic:new{
    keyword = "ping",
    log = 0,

}
return Ping
