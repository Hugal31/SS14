local Item = require "obj/item/class"
local Candle = Item:new{
    name = "red candle",
    desc = "In Greek myth, Prometheus stole fire from the Gods and gave it to humankind. The jewelry he kept for himself.",
    icon = 'icons/obj/candle.dmi',
    icon_state = "candle1",
    item_state = "candle1",
    w_class = 1,
    light_color = "#FAA019",
    heat = 1000,
    wax = 1000,
    lit = 0,
    infinite = 0,
    start_lit = 0,

}
return Candle
