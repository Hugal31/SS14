local Toy = require "obj/item/toy/class"
local Foamblade = Toy:new{
    name = "foam armblade",
    desc = [[It says \"Sternside Changs #1 fan\" on it.]],
    icon = 'icons/obj/toy.dmi',
    icon_state = "foamblade",
    item_state = "arm_blade",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    attack_verb = {"pricked", "absorbed", "gored", },
    w_class = 2,
    resistance_flags = 4,

}
return Foamblade
