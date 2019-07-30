local Shield = require "obj/item/shield/class"
local Energy = Shield:new{
    name = "energy combat shield",
    desc = "A shield that reflects almost all energy projectiles, but is useless against physical attacks. It can be retracted, expanded, and stored anywhere.",
    icon = 'icons/obj/items_and_weapons.dmi',
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    w_class = 1,
    attack_verb = {"shoved", "bashed", },
    throw_range = 5,
    force = 3,
    throwforce = 3,
    throw_speed = 3,
    base_icon_state = "eshield",
    on_force = 10,
    on_throwforce = 8,
    on_throw_speed = 2,
    active = 0,
    clumsy_check = 1,

}
return Energy
