local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local DartPistol = StealthyWeapon:new{
    name = "Dart Pistol",
    desc = "A miniaturized version of a normal syringe gun. It is very quiet when fired and can fit into any space a small item can.",
    item = nil,
    cost = 4,
    surplus = 50,

}
return DartPistol
