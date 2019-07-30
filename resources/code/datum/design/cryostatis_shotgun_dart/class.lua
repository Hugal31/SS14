local Design = require "datum/design/class"
local CryostatisShotgunDart = Design:new{
    name = "Cryostatis Shotgun Dart",
    desc = "A shotgun dart designed with similar internals to that of a cryostatis beaker, allowing reagents to not react when inside.",
    id = "shotgundartcryostatis",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Ammo", },
    departmental_flags = 2,

}
return CryostatisShotgunDart
