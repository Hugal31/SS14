local Number = require "datum/config_entry/number/class"
local SecondClickLimit = Number:new{
    config_entry_value = 15,
    min_val = 0,

}
return SecondClickLimit
