local Ballistic = require "obj/item/gun/ballistic/class"
local Rocketlauncher = Ballistic:new{
    name = [[\improper PML-9]],
    desc = [[A reusable rocket propelled grenade launcher. The words \"NT this way\" and an arrow have been written near the barrel.]],
    icon_state = "rocketlauncher",
    item_state = "rocketlauncher",
    mag_type = nil,
    fire_sound = 'sound/weapons/rocketlaunch.ogg',
    w_class = 4,
    can_suppress = 0,
    pin = nil,
    burst_size = 1,
    fire_delay = 0,
    casing_ejector = 0,
    weapon_weight = 3,
    bolt_type = 3,
    internal_magazine = 1,
    cartridge_wording = "rocket",
    empty_indicator = 1,
    tac_reloads = 0,

}
return Rocketlauncher
