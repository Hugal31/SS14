local Organ = require "obj/item/organ/class"
local Eye = Organ:new{
    name = "eyes",
    icon_state = "eyeballs",
    desc = "I see you!",
    zone = "eyes",
    slot = "eye_sight",
    gender = "plural",
    sight_flags = 0,
    see_in_dark = 2,
    eye_damage = 0,
    tint = 0,
    eye_color = "",
    eye_icon_state = "eyes",
    old_eye_color = "fff",
    flash_protect = 0,
    see_invisible = 25,
    lighting_alpha = nil,
    no_glasses = nil,

}
return Eye
