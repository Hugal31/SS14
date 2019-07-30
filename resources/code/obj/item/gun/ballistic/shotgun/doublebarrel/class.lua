local Shotgun = require "obj/item/gun/ballistic/shotgun/class"
local Doublebarrel = Shotgun:new{
    name = "double-barreled shotgun",
    desc = "A true classic.",
    icon_state = "dshotgun",
    item_state = "shotgun",
    w_class = 4,
    weapon_weight = 2,
    force = 10,
    flags_1 = 32,
    slot_flags = 1024,
    mag_type = nil,
    sawn_desc = "Omar's coming!",
    obj_flags = 64,
    rack_sound_volume = 0,
    unique_reskin = {"Default", "Dark Red Finish", "Ash", "Faded Grey", "Maple", "Rosewood", },
    semi_auto = 1,
    bolt_type = 3,

}
return Doublebarrel
