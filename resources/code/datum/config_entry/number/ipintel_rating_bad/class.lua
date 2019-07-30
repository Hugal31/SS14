local Number = require "datum/config_entry/number/class"
local IpintelRatingBad = Number:new{
    config_entry_value = 1,
    integer = 0,
    min_val = 0,
    max_val = 1,

}
return IpintelRatingBad
