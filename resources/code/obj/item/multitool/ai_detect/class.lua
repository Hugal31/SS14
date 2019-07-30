local Multitool = require "obj/item/multitool/class"
local AiDetect = Multitool:new{
    track_cooldown = 0,
    track_delay = 10,
    detect_state = "",
    rangealert = 8,
    rangewarning = 20,
    hud_type = 9,
    hud_on = 0,
    eye = nil,
    toggle_action = nil,

}
return AiDetect
