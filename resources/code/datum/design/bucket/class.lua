local Design = require "datum/design/class"
local Bucket = Design:new{
    name = "Bucket",
    id = "bucket",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 32,

}
return Bucket
