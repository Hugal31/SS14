local MagOldsmg = require "datum/design/mag_oldsmg/class"
local IcMag = MagOldsmg:new{
    name = "WT-550 Auto Gun Incendiary Magazine (4.6x30mm IC)",
    desc = "A 20 round armour piercing magazine for the out of date security WT-550 Auto Rifle",
    id = "mag_oldsmg_ic",
    materials = {"$metal", "$silver", "$glass", },
    build_path = nil,
    departmental_flags = 1,

}
return IcMag
