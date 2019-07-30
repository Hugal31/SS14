local WorldTopic = require "datum/world_topic/class"
local CommsConsole = WorldTopic:new{
    keyword = "Comms_Console",
    require_comms_key = 1,

}
return CommsConsole
