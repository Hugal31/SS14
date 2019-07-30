local Number = require "datum/config_entry/number/class"
local QueryDebugLogTimeout = Number:new{
    config_entry_value = 70,
    min_val = 1,
    protection = 1,
    deprecated_by = nil,

}
return QueryDebugLogTimeout
