local BeachBall = require "obj/item/toy/beach_ball/class"
local Holoball = BeachBall:new{
    name = "basketball",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "basketball",
    item_state = "basketball",
    desc = "Here's your chance, do your dance at the Space Jam.",
    w_class = 4,

}
return Holoball
