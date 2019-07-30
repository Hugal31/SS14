local Subsystem = require "datum/controller/subsystem/class"
local VisOverlay = Subsystem:new{
    name = "Vis contents overlays",
    wait = 600,
    priority = 10,
    init_order = 80,
    vis_overlay_cache = nil,
    unique_vis_overlays = nil,
    currentrun = nil,
    rotate_cb = nil,

}
return VisOverlay
