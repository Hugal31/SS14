local Melee = require "obj/item/melee/class"
local BaseballBat = Melee:new{
    name = "baseball bat",
    desc = "There ain't a skull in the league that can withstand a swatter.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "baseball_bat",
    item_state = "baseball_bat",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 10,
    throwforce = 12,
    attack_verb = {"beat", "smacked", },
    w_class = 5,
    homerun_ready = 0,
    homerun_able = 0,

}
return BaseballBat
