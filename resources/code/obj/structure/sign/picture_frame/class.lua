local Sign = require "obj/structure/sign/class"
local PictureFrame = Sign:new{
    name = "picture frame",
    desc = "Every time you look it makes you laugh.",
    icon = 'icons/obj/decals.dmi',
    icon_state = "frame-empty",
    framed = nil,
    persistence_id = nil,
    can_decon = 1,

}
return PictureFrame
