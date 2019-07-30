local Slime = require "obj/item/stock_parts/cell/high/slime/class"
local Hypercharged = Slime:new{
    name = "hypercharged slime core",
    desc = "A charged yellow slime extract, infused with even more plasma. It almost hurts to touch.",
    rating = 7,
    maxcharge = 20000,
    chargerate = 2250,

}
return Hypercharged
