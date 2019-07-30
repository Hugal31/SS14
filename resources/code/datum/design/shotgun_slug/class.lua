local Design = require "datum/design/class"
local ShotgunSlug = Design:new{
    name = "Shotgun Slug",
    id = "shotgun_slug",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return ShotgunSlug
