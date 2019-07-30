local Design = require "datum/design/class"
local TrayGoggle = Design:new{
    name = "Optical T-Ray Scanners",
    desc = "Used by engineering staff to see underfloor objects such as cables and pipes.",
    id = "tray_goggles",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return TrayGoggle
