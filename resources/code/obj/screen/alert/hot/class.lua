local Alert = require "obj/screen/alert/class"
local Hot = Alert:new{
    name = "Too Hot",
    desc = "You're flaming hot! Get somewhere cooler and take off any insulating clothing like a fire suit.",
    icon_state = "hot",

}
return Hot
