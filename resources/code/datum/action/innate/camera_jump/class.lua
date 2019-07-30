local Innate = require "datum/action/innate/class"
local CameraJump = Innate:new{
    name = "Jump To Camera",
    icon_icon = 'icons/mob/actions/actions_silicon.dmi',
    button_icon_state = "camera_jump",

}
return CameraJump
