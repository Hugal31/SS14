local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ConcealedWeaponBay = RoleRestricted:new{
    name = "Concealed Weapon Bay",
    desc = "A modification for non-combat mechas that allows them to equip one piece of equipment designed for combat mechs. It also hides the equipped weapon from plain sight. Only one can fit on a mecha.",
    item = nil,
    cost = 3,
    restricted_roles = {"Roboticist", "Research Director", },

}
return ConcealedWeaponBay
