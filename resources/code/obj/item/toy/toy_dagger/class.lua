local Toy = require "obj/item/toy/class"
local ToyDagger = Toy:new{
    name = "toy dagger",
    desc = "A cheap plastic replica of a dagger. Produced by THE ARM Toys, Inc.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "render",
    item_state = "cultdagger",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    w_class = 2,

}
return ToyDagger
