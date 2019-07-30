local Design = require "datum/design/class"
local Intellicard = Design:new{
    name = "Intellicard AI Transportation System",
    desc = "Allows for the construction of an intellicard.",
    id = "intellicard",
    build_type = 2,
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return Intellicard
