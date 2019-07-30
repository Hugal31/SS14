local Number = require "datum/config_entry/number/class"
local Fp = Number:new{
    config_entry_value = 20,
    integer = 0,
    min_val = 1,
    max_val = 100,
    sync_validate = 0,

}
return Fp
