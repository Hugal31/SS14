local Toy = require "obj/item/toy/class"
local Snappop = Toy:new{
    name = "snap pop",
    desc = "Wow!",
    icon = 'icons/obj/toy.dmi',
    icon_state = "snappop",
    w_class = 1,
    ash_type = nil,

}
return Snappop
