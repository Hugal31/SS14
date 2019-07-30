local Protoemitter = require "datum/action/innate/protoemitter/class"
local Firing = Protoemitter:new{
    name = "Switch to Manual Firing",
    desc = "The emitter will only fire on your command and at your designated target",
    button_icon_state = "mech_zoom_on",

}
return Firing
