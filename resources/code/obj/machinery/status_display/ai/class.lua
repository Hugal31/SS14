local StatusDisplay = require "obj/machinery/status_display/class"
local Ai = StatusDisplay:new{
    name = [[\improper AI display]],
    desc = "A small screen which the AI can use to present itself.",
    mode = 0,
    emotion = "Neutral",

}
return Ai
