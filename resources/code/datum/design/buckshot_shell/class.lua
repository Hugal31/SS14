local Design = require "datum/design/class"
local BuckshotShell = Design:new{
    name = "Buckshot Shell",
    id = "buckshot_shell",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return BuckshotShell
