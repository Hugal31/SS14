local Number = require "datum/config_entry/number/class"
local MinuteTopicLimit = Number:new{
    config_entry_value = nil,
    min_val = 0,

}
return MinuteTopicLimit
