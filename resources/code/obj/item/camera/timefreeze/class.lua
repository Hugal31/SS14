local Camera = require "obj/item/camera/class"
local Timefreeze = Camera:new{
    name = "sepia-tinted camera",
    desc = "They say a picture is like a moment stopped in time.",
    pictures_left = 1,
    pictures_max = 1,
    used = 0,

}
return Timefreeze
