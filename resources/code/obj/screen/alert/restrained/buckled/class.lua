local Restrained = require "obj/screen/alert/restrained/class"
local Buckled = Restrained:new{
    name = "Buckled",
    desc = "You've been buckled to something. Click the alert to unbuckle unless you're handcuffed.",
    icon_state = "buckled",

}
return Buckled
