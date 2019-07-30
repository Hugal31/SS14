local Toy = require "obj/item/toy/class"
local Balloon = Toy:new{
    name = "water balloon",
    desc = "A translucent balloon. There's nothing in it.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "waterballoon-e",
    item_state = "balloon-empty",

}
return Balloon
