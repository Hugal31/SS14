local Number = require "datum/config_entry/number/class"
local DefaultLaw = Number:new{
    config_entry_value = 0,
    min_val = 0,
    max_val = 3,

}
return DefaultLaw
