local Blob = require "obj/structure/blob/class"
local Resource = Blob:new{
    name = "resource blob",
    icon = 'icons/mob/blob.dmi',
    icon_state = "blob_resource",
    desc = "A thin spire of slightly swaying tendrils.",
    max_integrity = 60,
    point_return = 15,
    resource_delay = 0,

}
return Resource
