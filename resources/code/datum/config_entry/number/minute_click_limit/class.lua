local Number = require "datum/config_entry/number/class"
local MinuteClickLimit = Number:new{
    config_entry_value = 400,
    min_val = 0,

}
return MinuteClickLimit
