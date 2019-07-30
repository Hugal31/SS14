local Design = require "datum/design/class"
local OdysseusTorso = Design:new{
    name = [[Exosuit Torso (\"Odysseus\")]],
    id = "odysseus_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 180,
    category = {"Odysseus", },

}
return OdysseusTorso
