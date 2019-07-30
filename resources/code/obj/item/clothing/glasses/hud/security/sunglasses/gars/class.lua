local Sunglass = require "obj/item/clothing/glasses/hud/security/sunglasses/class"
local Gar = Sunglass:new{
    name = [[\improper HUD gar glasses]],
    desc = "GAR glasses with a HUD.",
    icon_state = "gars",
    item_state = "garb",
    force = 10,
    throwforce = 10,
    throw_speed = 4,
    attack_verb = {"sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,

}
return Gar
