local Subsystem = require "datum/controller/subsystem/class"
local Communication = Subsystem:new{
    name = "Communications",
    flags = 3,
    silicon_message_cooldown = nil,
    nonsilicon_message_cooldown = nil,

}
return Communication
