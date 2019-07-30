local Design = require "datum/design/class"
local Handlabeler = Design:new{
    name = "Hand Labeler",
    id = "handlabel",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },

}
return Handlabeler
