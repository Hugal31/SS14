local Toy = require "obj/item/toy/class"
local Sword = Toy:new{
    name = "toy sword",
    desc = "A cheap, plastic replica of an energy sword. Realistic sounds! Ages 8 and up.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "sword0",
    item_state = "sword0",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    active = 0,
    w_class = 2,
    attack_verb = {"attacked", "struck", "hit", },
    hacked = 0,

}
return Sword
