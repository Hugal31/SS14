local Design = require "datum/design/class"
local TelesciGp = Design:new{
    name = "GPS Device",
    desc = "Little thingie that can track its position at all times.",
    id = "telesci_gps",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Bluespace Designs", },
    departmental_flags = 28,

}
return TelesciGp
