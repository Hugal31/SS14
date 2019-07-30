local Design = require "datum/design/class"
local BeanbagSlug = Design:new{
    name = "Beanbag Slug",
    id = "beanbag_slug",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Security", },

}
return BeanbagSlug
