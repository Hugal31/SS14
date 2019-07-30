local Datum = require "datum/class"
local MapTemplate = Datum:new{
    name = "Default Template Name",
    width = 0,
    height = 0,
    mappath = nil,
    loaded = 0,
    cached_map = nil,
    keep_cached_map = 0,

}
return MapTemplate
