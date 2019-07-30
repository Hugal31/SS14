local Datum = require "datum/class"
local WorldTopic = Datum:new{
    keyword = nil,
    log = 1,
    key_valid = nil,
    require_comms_key = 0,

}
return WorldTopic
