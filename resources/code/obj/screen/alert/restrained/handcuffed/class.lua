local Restrained = require "obj/screen/alert/restrained/class"
local Handcuffed = Restrained:new{
    name = "Handcuffed",
    desc = "You're handcuffed and can't act. If anyone drags you, you won't be able to move. Click the alert to free yourself.",

}
return Handcuffed
