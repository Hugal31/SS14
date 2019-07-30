local Design = require "datum/design/class"
local MagOldsmg = Design:new{
    name = "WT-550 Auto Gun Magazine (4.6x30mm)",
    desc = "A 20 round magazine for the out of date security WT-550 Auto Rifle",
    id = "mag_oldsmg",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Ammo", },
    departmental_flags = 1,

}
return MagOldsmg
