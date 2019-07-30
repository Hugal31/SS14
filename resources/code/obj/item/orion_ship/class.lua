local Item = require "obj/item/class"
local OrionShip = Item:new{
    name = "model settler ship",
    desc = "A model spaceship, it looks like those used back in the day when travelling to Orion! It even has a miniature FX-293 reactor, which was renowned for its instability and tendency to explode...",
    icon = 'icons/obj/toy.dmi',
    icon_state = "ship",
    w_class = 2,
    active = 0,

}
return OrionShip
