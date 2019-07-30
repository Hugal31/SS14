local Item = require "obj/item/class"
local QueenBee = Item:new{
    name = "queen bee",
    desc = "She's the queen of bees, BZZ BZZ!",
    icon_state = "queen_item",
    item_state = "",
    icon = 'icons/mob/bees.dmi',
    queen = nil,

}
return QueenBee
