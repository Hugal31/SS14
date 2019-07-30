local Robotic = require "obj/item/organ/eyes/robotic/class"
local Flashlight = Robotic:new{
    name = "flashlight eyes",
    desc = "It's two flashlights rigged together with some wire. Why would you put these in someone's head?",
    eye_color = "fee5a3",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "flashlight_eyes",
    flash_protect = 2,
    tint = 10000000000000000000000000000000,
    eye = nil,

}
return Flashlight
