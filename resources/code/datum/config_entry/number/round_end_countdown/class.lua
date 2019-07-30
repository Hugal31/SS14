local Number = require "datum/config_entry/number/class"
local RoundEndCountdown = Number:new{
    config_entry_value = 25,
    integer = 0,
    min_val = 0,

}
return RoundEndCountdown
