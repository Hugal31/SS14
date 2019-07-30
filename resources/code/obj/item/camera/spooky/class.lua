local Camera = require "obj/item/camera/class"
local Spooky = Camera:new{
    name = "camera obscura",
    desc = "A polaroid camera, some say it can see ghosts!",
    see_ghosts = 1,

}
return Spooky
