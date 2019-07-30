local Number = require "datum/config_entry/number/class"
local VoteDelay = Number:new{
    config_entry_value = 6000,
    integer = 0,
    min_val = 0,

}
return VoteDelay
