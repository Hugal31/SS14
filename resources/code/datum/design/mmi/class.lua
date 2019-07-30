local Design = require "datum/design/class"
local Mmi = Design:new{
    name = "Man-Machine Interface",
    desc = "The Warrior's bland acronym, MMI, obscures the true horror of this monstrosity.",
    id = "mmi",
    build_type = 18,
    materials = {"$metal", "$glass", },
    construction_time = 75,
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 10,

}
return Mmi
