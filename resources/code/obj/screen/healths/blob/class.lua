local Health = require "obj/screen/healths/class"
local Blob = Health:new{
    name = "blob health",
    icon_state = "block",
    screen_loc = "EAST-1:28,CENTER:17",
    mouse_opacity = 0,

}
return Blob
