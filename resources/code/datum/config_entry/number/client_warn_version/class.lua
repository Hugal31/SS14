local Number = require "datum/config_entry/number/class"
local ClientWarnVersion = Number:new{
    config_entry_value = nil,
    min_val = 500,

}
return ClientWarnVersion
