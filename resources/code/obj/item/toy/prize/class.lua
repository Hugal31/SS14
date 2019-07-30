local Toy = require "obj/item/toy/class"
local Prize = Toy:new{
    icon = 'icons/obj/toy.dmi',
    icon_state = "ripleytoy",
    timer = 0,
    cooldown = 30,
    quiet = 0,

}
return Prize
