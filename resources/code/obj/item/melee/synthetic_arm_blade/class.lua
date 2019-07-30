local Melee = require "obj/item/melee/class"
local SyntheticArmBlade = Melee:new{
    name = "synthetic arm blade",
    desc = "A grotesque blade that on closer inspection seems made of synthetic flesh, it still feels like it would hurt very badly as a weapon.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "arm_blade",
    item_state = "arm_blade",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    w_class = 5,
    force = 20,
    throwforce = 10,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    sharpness = 1,

}
return SyntheticArmBlade
