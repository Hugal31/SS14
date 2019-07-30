local Magazine = require "obj/item/ammo_box/magazine/class"
local SniperRound = Magazine:new{
    name = "sniper rounds (.50)",
    icon_state = ".50mag",
    ammo_type = nil,
    max_ammo = 6,
    caliber = ".50",

}
return SniperRound
