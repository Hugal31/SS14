local Number = require "datum/config_entry/number/class"
local ClientErrorVersion = Number:new{
    config_entry_value = nil,
    min_val = 500,

}
return ClientErrorVersion
