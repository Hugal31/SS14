local Toy = require "obj/item/toy/class"
local Talking = Toy:new{
    name = "talking action figure",
    desc = "A generic action figure modeled after nothing in particular.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "owlprize",
    w_class = 2,
    cooldown = 0,
    messages = {"I'm super generic!", "Mathematics class is of variable difficulty!", },
    span = "danger",
    recharge_time = 30,
    chattering = 0,
    phomeme = nil,

}
return Talking
