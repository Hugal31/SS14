local Crate = require "obj/structure/closet/crate/class"
local Miningcar = Crate:new{
    desc = "A mining car. This one doesn't work on rails, but has to be dragged.",
    name = "Mining car (not for rails)",
    icon_state = "miningcar",

}
return Miningcar
