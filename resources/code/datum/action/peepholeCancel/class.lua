local Action = require "datum/action/class"
local PeepholeCancel = Action:new{
    name = "Cancel View",
    desc = "Stop looking through the bluespace peephole.",
    button_icon_state = "cancel_peephole",

}
return PeepholeCancel
