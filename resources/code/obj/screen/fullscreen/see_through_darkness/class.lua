local Fullscreen = require "obj/screen/fullscreen/class"
local SeeThroughDarkness = Fullscreen:new{
    icon_state = "nightvision",
    plane = 15,
    layer = 15,
    blend_mode = 2,
    show_when_dead = 1,

}
return SeeThroughDarkness
