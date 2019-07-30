local Mining = require "obj/item/clothing/glasses/material/mining/class"
local Gar = Mining:new{
    name = "gar material scanner",
    icon_state = "garm",
    item_state = "garm",
    desc = "Do the impossible, see the invisible!",
    force = 10,
    throwforce = 20,
    throw_speed = 4,
    attack_verb = {"sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,
    glass_colour_type = nil,

}
return Gar
