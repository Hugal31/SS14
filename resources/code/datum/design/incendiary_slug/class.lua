local Design = require "datum/design/class"
local IncendiarySlug = Design:new{
    name = "Incendiary Slug",
    id = "incendiary_slug",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return IncendiarySlug
