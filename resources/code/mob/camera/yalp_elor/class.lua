local Camera = require "mob/camera/class"
local YalpElor = Camera:new{
    name = "Yalp Elor",
    real_name = "Yalp Elor",
    desc = "An old, dying god. Its power has been severely sapped ever since it has lost its standing in the world.",
    icon = 'icons/mob/cameramob.dmi',
    icon_state = "yalp_elor",
    invisibility = 60,
    lastWarning = 0,
    transmit = nil,
    transport = nil,

}
return YalpElor
