local Camera = require "obj/item/camera/class"
local Rewind = Camera:new{
    name = "sepia-tinted camera",
    desc = "They say a picture is like a moment stopped in time.",
    pictures_left = 1,
    pictures_max = 1,
    can_customise = 0,
    default_picture_name = "A nostalgic picture",
    used = 0,

}
return Rewind
