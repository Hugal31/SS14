local Card = require "obj/item/card/class"
local MiningAccessCard = Card:new{
    name = "mining access card",
    desc = "A small card, that when used on any ID, will add mining access.",
    icon_state = "data_1",

}
return MiningAccessCard
