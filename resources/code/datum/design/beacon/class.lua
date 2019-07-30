local Design = require "datum/design/class"
local Beacon = Design:new{
    name = "Tracking Beacon",
    desc = "A bluespace tracking beacon.",
    id = "beacon",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Bluespace Designs", },
    departmental_flags = 29,

}
return Beacon
