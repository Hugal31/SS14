local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local Martialart = StealthyWeapon:new{
    name = "Martial Arts Scroll",
    desc = "This scroll contains the secrets of an ancient martial arts technique. You will master unarmed combat, deflecting all ranged weapon fire, but you also refuse to use dishonorable ranged weaponry.",
    item = nil,
    cost = 17,
    surplus = 0,
    exclude_modes = {nil, nil, },

}
return Martialart
