local Ammo = require "datum/uplink_item/ammo/class"
local Toydart = Ammo:new{
    name = "Box of Riot Darts",
    desc = "A box of 40 Donksoft riot darts, for reloading any compatible foam dart magazine. Don't forget to share!",
    item = nil,
    cost = 2,
    surplus = 0,
    illegal_tech = 0,

}
return Toydart
