local Movable = require "obj/screen/movable/class"
local PicInPic = Movable:new{
    name = "Picture-in-picture",
    screen_loc = "CENTER",
    plane = -2,
    center = nil,
    width = 0,
    height = 0,
    shown_to = {},
    viewing_turfs = {},
    button_x = nil,
    button_expand = nil,
    button_shrink = nil,
    standard_background = nil,
    max_dimensions = 10,

}
return PicInPic
