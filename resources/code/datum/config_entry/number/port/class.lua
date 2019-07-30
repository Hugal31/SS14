local Number = require "datum/config_entry/number/class"
local Port = Number:new{
    config_entry_value = 3306,
    min_val = 0,
    max_val = 65535,
    protection = 3,

}
return Port
