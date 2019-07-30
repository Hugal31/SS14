local Number = require "datum/config_entry/number/class"
local AsyncQueryTimeout = Number:new{
    config_entry_value = 10,
    min_val = 0,
    protection = 1,

}
return AsyncQueryTimeout
