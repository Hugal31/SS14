local Item = require "obj/item/class"
local Card = Item:new{
    name = "card",
    desc = "Does card things.",
    icon = 'icons/obj/card.dmi',
    w_class = 1,
    files = {},

}
return Card
