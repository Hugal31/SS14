local Item = require "obj/item/class"
local Pizzabox = Item:new{
    name = "pizza box",
    desc = "A box suited for pizzas.",
    icon = 'icons/obj/food/containers.dmi',
    icon_state = "pizzabox",
    item_state = "pizzabox",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    open = 0,
    can_open_on_fall = 1,
    boxtag = "",
    boxes = {},
    pizza = nil,
    bomb = nil,
    bomb_active = 0,
    bomb_defused = 1,
    bomb_timer = 1,
    BOMB_TIMER_MIN = 1,
    BOMB_TIMER_MAX = 10,

}
return Pizzabox
