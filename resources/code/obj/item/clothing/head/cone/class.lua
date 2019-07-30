local Head = require "obj/item/clothing/head/class"
local Cone = Head:new{
    desc = "This cone is trying to warn you of something!",
    name = "warning cone",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "cone",
    item_state = "cone",
    force = 1,
    throwforce = 3,
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,
    attack_verb = {"warned", "cautioned", "smashed", },
    resistance_flags = 0,
    dynamic_hair_suffix = "",

}
return Cone
