local String = require "datum/config_entry/string/class"
local ClientErrorMessage = String:new{
    config_entry_value = "Your version of byond is too old, may have issues, and is blocked from accessing this server.",

}
return ClientErrorMessage
