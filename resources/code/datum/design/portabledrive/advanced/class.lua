local Portabledrive = require "datum/design/portabledrive/class"
local Advanced = Portabledrive:new{
    name = "Advanced Data Disk",
    id = "portadrive_advanced",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Advanced
