local MagOldsmg = require "datum/design/mag_oldsmg/class"
local ApMag = MagOldsmg:new{
    name = "WT-550 Auto Gun Armour Piercing Magazine (4.6x30mm AP)",
    desc = "A 20 round armour piercing magazine for the out of date security WT-550 Auto Rifle",
    id = "mag_oldsmg_ap",
    materials = {"$metal", "$silver", },
    build_path = nil,
    departmental_flags = 1,

}
return ApMag
