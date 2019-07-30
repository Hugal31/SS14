local Number = require "datum/config_entry/number/class"
local BsqlThreadLimit = Number:new{
    config_entry_value = 50,
    min_val = 1,

}
return BsqlThreadLimit
