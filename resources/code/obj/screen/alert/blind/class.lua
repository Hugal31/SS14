local Alert = require "obj/screen/alert/class"
local Blind = Alert:new{
    name = "Blind",
    desc = "You can't see! This may be caused by a genetic defect, eye trauma, being unconscious, or something covering your eyes.",
    icon_state = "blind",

}
return Blind
