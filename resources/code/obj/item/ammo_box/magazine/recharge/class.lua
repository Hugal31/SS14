local Magazine = require "obj/item/ammo_box/magazine/class"
local Recharge = Magazine:new{
    name = "power pack",
    desc = "A rechargeable, detachable battery that serves as a magazine for laser rifles.",
    icon_state = "oldrifle-20",
    ammo_type = nil,
    caliber = "laser",
    max_ammo = 20,

}
return Recharge
