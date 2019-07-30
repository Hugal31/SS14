local Design = require "datum/design/class"
local OdysseusChassi = Design:new{
    name = [[Exosuit Chassis (\"Odysseus\")]],
    id = "odysseus_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Odysseus", },

}
return OdysseusChassi
