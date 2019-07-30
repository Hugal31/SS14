local Item = require "obj/item/class"
local StockPart = Item:new{
    name = "stock part",
    desc = "What?",
    icon = 'icons/obj/stock_parts.dmi',
    w_class = 2,
    rating = 1,

}
return StockPart
