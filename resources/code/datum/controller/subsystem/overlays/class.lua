local Subsystem = require "datum/controller/subsystem/class"
local Overlay = Subsystem:new{
    name = "Overlay",
    flags = 16,
    wait = 1,
    priority = 500,
    init_order = -6,
    queue = nil,
    stats = nil,
    overlay_icon_state_caches = nil,
    overlay_icon_cache = nil,

}
return Overlay
