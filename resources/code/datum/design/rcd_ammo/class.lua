local Design = require "datum/design/class"
local RcdAmmo = Design:new{
    name = "Compressed Matter Cartridge",
    id = "rcd_ammo",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return RcdAmmo
