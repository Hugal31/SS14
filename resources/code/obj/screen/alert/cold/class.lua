local Alert = require "obj/screen/alert/class"
local Cold = Alert:new{
    name = "Too Cold",
    desc = "You're freezing cold! Get somewhere warmer and take off any insulating clothing like a space suit.",
    icon_state = "cold",

}
return Cold
