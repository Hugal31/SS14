local Number = require "datum/config_entry/number/class"
local BlockingQueryTimeout = Number:new{
    config_entry_value = 5,
    min_val = 0,
    protection = 1,

}
return BlockingQueryTimeout
