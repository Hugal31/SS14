local Number = require "datum/config_entry/number/class"
local ShuttleRefuelDelay = Number:new{
    config_entry_value = 12000,
    integer = 0,
    min_val = 0,

}
return ShuttleRefuelDelay
