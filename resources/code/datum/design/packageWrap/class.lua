local Design = require "datum/design/class"
local PackageWrap = Design:new{
    name = "Package Wrapping",
    id = "packagewrap",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", "Equipment", },
    maxstack = 30,

}
return PackageWrap
