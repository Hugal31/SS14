local Toy = require "obj/item/toy/class"
local Syndicateballoon = Toy:new{
    name = "syndicate balloon",
    desc = [[There is a tag on the back that reads \"FUK NT!11!\".]],
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    force = 0,
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "syndballoon",
    item_state = "syndballoon",
    lefthand_file = 'icons/mob/inhands/antag/balloons_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/balloons_righthand.dmi',
    w_class = 4,

}
return Syndicateballoon
