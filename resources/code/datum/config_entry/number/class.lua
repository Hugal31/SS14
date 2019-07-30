local ConfigEntry = require "datum/config_entry/class"
local Number = ConfigEntry:new{
    config_entry_value = 0,
    abstract_type = nil,
    integer = 1,
    max_val = 10000000000000000000000000000000,
    min_val = -10000000000000000000000000000000,

}
return Number
