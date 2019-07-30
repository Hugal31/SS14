local Magazine = require "obj/item/ammo_box/magazine/class"
local Tommygunm45 = Magazine:new{
    name = "drum magazine (.45)",
    icon_state = "drum45",
    ammo_type = nil,
    caliber = ".45",
    max_ammo = 50,

}
return Tommygunm45
