local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Toy = Automatic:new{
    name = "foam force SMG",
    desc = "A prototype three-round burst toy submachine gun. Ages 8 and up.",
    icon_state = "saber",
    item_state = "gun",
    mag_type = nil,
    fire_sound = 'sound/weapons/gunshot_smg.ogg',
    force = 0,
    throwforce = 0,
    burst_size = 3,
    can_suppress = 1,
    clumsy_check = 0,
    item_flags = 0,
    casing_ejector = 0,

}
return Toy
