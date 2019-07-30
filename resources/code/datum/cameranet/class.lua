local Datum = require "datum/class"
local Cameranet = Datum:new{
    name = "Camera Net",
    cameras = {},
    chunks = {},
    ready = 0,
    statclick = nil,
    vis_contents_objects = nil,
    vis_contents_opaque = nil,
    vis_contents_transparent = nil,
    obscured = nil,
    obscured_transparent = nil,

}
return Cameranet
