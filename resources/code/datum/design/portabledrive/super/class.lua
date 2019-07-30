local Portabledrive = require "datum/design/portabledrive/class"
local Super = Portabledrive:new{
    name = "Super Data Disk",
    id = "portadrive_super",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Super
