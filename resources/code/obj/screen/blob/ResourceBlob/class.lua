local Blob = require "obj/screen/blob/class"
local ResourceBlob = Blob:new{
    icon_state = "ui_resource",
    name = "Produce Resource Blob (40)",
    desc = "Produces a resource blob for 40 resources.<br>Resource blobs will give you resources every few seconds.",

}
return ResourceBlob
