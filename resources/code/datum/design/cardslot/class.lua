local Design = require "datum/design/class"
local Cardslot = Design:new{
    name = "ID Card Slot",
    id = "cardslot",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Cardslot
