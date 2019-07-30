local Alert = require "obj/screen/alert/class"
local NotifyCloning = Alert:new{
    name = "Revival",
    desc = "Someone is trying to revive you. Re-enter your corpse if you want to be revived!",
    icon_state = "template",
    timeout = 300,

}
return NotifyCloning
