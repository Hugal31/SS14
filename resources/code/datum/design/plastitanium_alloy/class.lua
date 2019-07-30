local Design = require "datum/design/class"
local PlastitaniumAlloy = Design:new{
    name = "Plasma + Titanium alloy",
    id = "plastitanium",
    build_type = 130,
    materials = {"$titanium", "$plasma", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return PlastitaniumAlloy
