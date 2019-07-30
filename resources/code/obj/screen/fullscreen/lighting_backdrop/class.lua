local Fullscreen = require "obj/screen/fullscreen/class"
local LightingBackdrop = Fullscreen:new{
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "flash",
    transform = nil,
    plane = 15,
    blend_mode = 1,
    show_when_dead = 1,

}
return LightingBackdrop
