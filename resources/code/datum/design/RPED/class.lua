local Design = require "datum/design/class"
local Rped = Design:new{
    name = "Rapid Part Exchange Device",
    desc = "Special mechanical module made to store, sort, and apply standard machine parts.",
    id = "rped",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return Rped
