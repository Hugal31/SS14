local Vending = require "datum/supply_pack/service/vending/class"
local Cola = Vending:new{
    name = "Softdrinks Supply Crate",
    desc = "Got whacked by a toolbox, but you still have those pesky teeth? Get rid of those pearly whites with this soda machine refill, today!",
    cost = 1500,
    contains = {nil, },
    crate_name = "soft drinks supply crate",

}
return Cola
