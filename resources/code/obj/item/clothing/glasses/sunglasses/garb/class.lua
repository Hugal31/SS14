local Sunglass = require "obj/item/clothing/glasses/sunglasses/class"
local Garb = Sunglass:new{
    name = "black gar glasses",
    desc = "Go beyond impossible and kick reason to the curb!",
    icon_state = "garb",
    item_state = "garb",
    force = 10,
    throwforce = 10,
    throw_speed = 4,
    attack_verb = {"sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,

}
return Garb
