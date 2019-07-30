local Number = require "datum/config_entry/number/class"
local OverflowCap = Number:new{
    config_entry_value = -1,
    min_val = -1,

}
return OverflowCap
