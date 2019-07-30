local Design = require "datum/design/class"
local Blutrash = Design:new{
    name = "Trashbag of Holding",
    desc = "An advanced trash bag with bluespace properties; capable of holding a plethora of garbage.",
    id = "blutrash",
    build_type = 2,
    materials = {"$gold", "$uranium", "$plasma", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Blutrash
