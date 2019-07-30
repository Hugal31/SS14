local KeyedList = require "datum/config_entry/keyed_list/class"
local CrossServer = KeyedList:new{
    key_mode = 0,
    value_mode = 1,
    protection = 1,

}
return CrossServer
