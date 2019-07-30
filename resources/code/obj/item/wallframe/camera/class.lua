local Wallframe = require "obj/item/wallframe/class"
local Camera = Wallframe:new{
    name = "camera assembly",
    desc = "The basic construction for Nanotrasen-Always-Watching-You cameras.",
    icon = 'icons/obj/machines/camera.dmi',
    icon_state = "cameracase",
    materials = {"$metal", "$glass", },
    result_path = nil,

}
return Camera
