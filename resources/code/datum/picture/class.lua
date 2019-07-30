local Datum = require "datum/class"
local Picture = Datum:new{
    picture_name = "picture",
    picture_desc = "This is a picture.",
    mobs_seen = {},
    dead_seen = {},
    caption = nil,
    picture_image = nil,
    picture_icon = nil,
    psize_x = 96,
    psize_y = 96,
    has_blueprints = 0,
    logpath = nil,
    id = nil,

}
return Picture
