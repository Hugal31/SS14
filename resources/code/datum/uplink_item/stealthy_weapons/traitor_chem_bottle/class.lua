local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local TraitorChemBottle = StealthyWeapon:new{
    name = "Poison Kit",
    desc = "An assortment of deadly chemicals packed into a compact box. Comes with a syringe for more precise application.",
    item = nil,
    cost = 6,
    surplus = 50,

}
return TraitorChemBottle
