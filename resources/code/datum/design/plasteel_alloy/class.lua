local Design = require "datum/design/class"
local PlasteelAlloy = Design:new{
    name = "Plasma + Iron alloy",
    id = "plasteel",
    build_type = 130,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return PlasteelAlloy
