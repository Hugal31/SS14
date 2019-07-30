local Shield = require "obj/item/shield/class"
local Riot = Shield:new{
    name = "riot shield",
    desc = "A shield adept at blocking blunt objects from connecting with the torso of the shield wielder.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "riot",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    slot_flags = 1024,
    force = 10,
    throwforce = 5,
    throw_speed = 2,
    throw_range = 3,
    w_class = 4,
    materials = {"$glass", "$metal", },
    attack_verb = {"shoved", "bashed", },
    cooldown = 0,
    transparent = 1,
    max_integrity = 75,

}
return Riot
