local Number = require "datum/config_entry/number/class"
local MaxTicketsPerRoll = Number:new{
    config_entry_value = 100,
    integer = 0,
    min_val = 0,

}
return MaxTicketsPerRoll
