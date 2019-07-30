local Number = require "datum/config_entry/number/class"
local ErrorSilenceTime = Number:new{
    config_entry_value = 6000,
    integer = 0,

}
return ErrorSilenceTime
