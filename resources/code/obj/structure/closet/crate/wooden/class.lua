local Crate = require "obj/structure/closet/crate/class"
local Wooden = Crate:new{
    name = "wooden crate",
    desc = "Works just as well as a metal one.",
    material_drop = nil,
    material_drop_amount = 6,
    icon_state = "wooden",

}
return Wooden
