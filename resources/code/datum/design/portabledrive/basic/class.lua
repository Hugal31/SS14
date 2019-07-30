local Portabledrive = require "datum/design/portabledrive/class"
local Basic = Portabledrive:new{
    name = "Data Disk",
    id = "portadrive_basic",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Basic
