local Design = require "datum/design/class"
local OdysseusHead = Design:new{
    name = [[Exosuit Head (\"Odysseus\")]],
    id = "odysseus_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    category = {"Odysseus", },

}
return OdysseusHead
