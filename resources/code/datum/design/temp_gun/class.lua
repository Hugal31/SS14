local Design = require "datum/design/class"
local TempGun = Design:new{
    name = "Temperature Gun",
    desc = "A gun that shoots temperature bullet energythings to change temperature.",
    id = "temp_gun",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return TempGun
