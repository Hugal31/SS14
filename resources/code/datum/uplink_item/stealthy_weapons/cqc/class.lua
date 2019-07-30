local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local Cqc = StealthyWeapon:new{
    name = "CQC Manual",
    desc = "A manual that teaches a single user tactical Close-Quarters Combat before self-destructing.",
    item = nil,
    include_modes = {nil, nil, },
    cost = 13,
    surplus = 0,

}
return Cqc
