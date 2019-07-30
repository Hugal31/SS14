local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local Suppressor = StealthyWeapon:new{
    name = "Suppressor",
    desc = "This suppressor will silence the shots of the weapon it is attached to for increased stealth and superior ambushing capability. It is compatible with many small ballistic guns including the Stechkin and C-20r, but not revolvers or energy guns.",
    item = nil,
    cost = 3,
    surplus = 10,
    exclude_modes = {nil, },

}
return Suppressor
