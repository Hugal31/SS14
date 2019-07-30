local Magazine = require "obj/item/ammo_box/magazine/class"
local Wt550M9 = Magazine:new{
    name = "wt550 magazine (4.6x30mm)",
    icon_state = "46x30mmt-20",
    ammo_type = nil,
    caliber = "4.6x30mm",
    max_ammo = 20,

}
return Wt550M9
