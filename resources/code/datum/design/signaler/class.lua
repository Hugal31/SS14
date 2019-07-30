local Design = require "datum/design/class"
local Signaler = Design:new{
    name = "Remote Signaling Device",
    id = "signaler",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "T-Comm", },

}
return Signaler
