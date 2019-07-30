local Meson = require "obj/item/clothing/glasses/meson/class"
local Gar = Meson:new{
    name = "gar mesons",
    icon_state = "garm",
    item_state = "garm",
    desc = "Do the impossible, see the invisible!",
    force = 10,
    throwforce = 10,
    throw_speed = 4,
    attack_verb = {"sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,

}
return Gar
