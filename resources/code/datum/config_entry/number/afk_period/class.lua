local Number = require "datum/config_entry/number/class"
local AfkPeriod = Number:new{
    config_entry_value = 3000,
    integer = 0,
    min_val = 0,

}
return AfkPeriod
