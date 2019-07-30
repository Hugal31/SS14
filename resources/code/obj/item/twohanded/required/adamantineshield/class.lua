local Required = require "obj/item/twohanded/required/class"
local Adamantineshield = Required:new{
    name = "adamantine shield",
    desc = "A gigantic shield made of solid adamantium.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "adamshield",
    item_state = "adamshield",
    w_class = 5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slot_flags = 1024,
    block_chance = 75,
    throw_range = 1,
    throw_speed = 2,
    force = 15,
    attack_verb = {"bashed", "pounded", "slammed", },
    item_flags = 16,

}
return Adamantineshield
