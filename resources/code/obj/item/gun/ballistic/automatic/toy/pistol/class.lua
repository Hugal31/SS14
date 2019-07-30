local Toy = require "obj/item/gun/ballistic/automatic/toy/class"
local Pistol = Toy:new{
    name = "foam force pistol",
    desc = "A small, easily concealable toy handgun. Ages 8 and up.",
    icon_state = "pistol",
    bolt_type = 4,
    w_class = 2,
    mag_type = nil,
    fire_sound = 'sound/weapons/gunshot.ogg',
    burst_size = 1,
    fire_delay = 0,
    actions_types = {},

}
return Pistol
