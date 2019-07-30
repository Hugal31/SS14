local Design = require "datum/design/class"
local WeldingHelmet = Design:new{
    name = "Welding Helmet",
    id = "welding_helmet",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return WeldingHelmet
