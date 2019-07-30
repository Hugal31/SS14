local Cultblade = require "obj/item/melee/cultblade/class"
local Dagger = Cultblade:new{
    name = "ritual dagger",
    desc = [[A strange dagger said to be used by sinister groups for \"preparing\" a corpse before sacrificing it to their dark gods.]],
    icon = 'icons/obj/wizard.dmi',
    icon_state = "render",
    item_state = "cultdagger",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    inhand_x_dimension = 32,
    inhand_y_dimension = 32,
    w_class = 2,
    force = 15,
    throwforce = 25,
    armour_penetration = 35,
    actions_types = {nil, },

}
return Dagger
