local Card = require "obj/item/card/class"
local MiningPointCard = Card:new{
    name = "mining points card",
    desc = "A small card preloaded with mining points. Swipe your ID card over it to transfer the points, then discard.",
    icon_state = "data_1",
    points = 500,

}
return MiningPointCard
