local Toy = require "obj/item/toy/class"
local BeachBall = Toy:new{
    icon = 'icons/misc/beach.dmi',
    icon_state = "ball",
    name = "beach ball",
    item_state = "beachball",
    w_class = 4,

}
return BeachBall
