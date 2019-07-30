local Alert = require "obj/screen/alert/class"
local Embeddedobject = Alert:new{
    name = "Embedded Object",
    desc = "Something got lodged into your flesh and is causing major bleeding. It might fall out with time, but surgery is the safest way. If you're feeling frisky, examine yourself and click the underlined item to pull the object out.",
    icon_state = "embeddedobject",

}
return Embeddedobject
