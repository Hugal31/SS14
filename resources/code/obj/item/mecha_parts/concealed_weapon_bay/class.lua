local MechaPart = require "obj/item/mecha_parts/class"
local ConcealedWeaponBay = MechaPart:new{
    name = "concealed weapon bay",
    desc = "A compartment that allows a non-combat mecha to equip one weapon while hiding the weapon from plain sight.",
    icon = 'icons/mecha/mecha_equipment.dmi',
    icon_state = "mecha_weapon_bay",

}
return ConcealedWeaponBay
