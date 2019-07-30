local Melee = require "obj/item/melee/class"
local Flyswatter = Melee:new{
    name = "flyswatter",
    desc = "Useful for killing insects of all sizes.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "flyswatter",
    item_state = "flyswatter",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 1,
    throwforce = 1,
    attack_verb = {"swatted", "smacked", },
    hitsound = 'sound/effects/snap.ogg',
    w_class = 2,
    strong_against = nil,

}
return Flyswatter
