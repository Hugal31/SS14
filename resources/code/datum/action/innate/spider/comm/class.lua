local Spider = require "datum/action/innate/spider/class"
local Comm = Spider:new{
    name = "Command",
    desc = "Send a command to all living spiders.",
    button_icon_state = "command",

}
return Comm
