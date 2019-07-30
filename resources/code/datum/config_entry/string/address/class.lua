local String = require "datum/config_entry/string/class"
local Address = String:new{
    config_entry_value = "localhost",
    protection = 3,

}
return Address
