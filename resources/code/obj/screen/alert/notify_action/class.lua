local Alert = require "obj/screen/alert/class"
local NotifyAction = Alert:new{
    name = "Body created",
    desc = "A body was created. You can enter it.",
    icon_state = "template",
    timeout = 300,
    target = nil,
    action = "jump",

}
return NotifyAction
