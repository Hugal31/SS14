local Nullrod = require "obj/item/nullrod/class"
local Fedora = Nullrod:new{
    name = "atheist's fedora",
    desc = "The brim of the hat is as sharp as your wit. The edge would hurt almost as much as disproving the existence of God.",
    icon_state = "fedora",
    item_state = "fedora",
    slot_flags = 64,
    icon = 'icons/obj/clothing/hats.dmi',
    force = 0,
    throw_speed = 4,
    throw_range = 7,
    throwforce = 30,
    sharpness = 1,
    attack_verb = {"enlightened", "redpilled", },

}
return Fedora
