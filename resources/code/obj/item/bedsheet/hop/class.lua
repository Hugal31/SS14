local Bedsheet = require "obj/item/bedsheet/class"
local Hop = Bedsheet:new{
    name = "head of personnel's bedsheet",
    desc = "It is decorated with a key emblem. For those rare moments when you can rest and cuddle with Ian without someone screaming for you over the radio.",
    icon_state = "sheethop",
    item_color = "hop",
    dream_messages = {"authority", "a silvery ID", "obligation", "a computer", "an ID", "a corgi", "the head of personnel", },

}
return Hop
