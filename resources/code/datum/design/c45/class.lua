local Design = require "datum/design/class"
local C45 = Design:new{
    name = "Ammo Box (.45)",
    id = "c45",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return C45
