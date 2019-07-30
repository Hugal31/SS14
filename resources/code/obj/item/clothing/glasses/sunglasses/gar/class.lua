local Sunglass = require "obj/item/clothing/glasses/sunglasses/class"
local Gar = Sunglass:new{
    name = "gar glasses",
    desc = "Just who the hell do you think I am?!",
    icon_state = "gar",
    item_state = "gar",
    force = 10,
    throwforce = 10,
    throw_speed = 4,
    attack_verb = {"sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,
    glass_colour_type = nil,

}
return Gar
