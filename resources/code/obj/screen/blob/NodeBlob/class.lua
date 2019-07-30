local Blob = require "obj/screen/blob/class"
local NodeBlob = Blob:new{
    icon_state = "ui_node",
    name = "Produce Node Blob (50)",
    desc = "Produces a node blob for 50 resources.<br>Node blobs will expand and activate nearby resource and factory blobs.",

}
return NodeBlob
